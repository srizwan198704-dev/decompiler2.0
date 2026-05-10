.class final Lcom/uc/base/net/a/g;
.super Lcom/uc/base/net/d/o;
.source "ProGuard"


# static fields
.field private static ckp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static ckq:Ljava/lang/reflect/Method;

.field private static ckr:Ljava/lang/reflect/Method;

.field private static cks:Ljavax/net/ssl/SSLSocketFactory;

.field private static ckt:Ljava/lang/Object;


# instance fields
.field ckb:Lorg/apache/http/protocol/BasicHttpContext;

.field ckc:Lcom/uc/base/net/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/base/net/a/g;->ckt:Ljava/lang/Object;

    .line 99
    invoke-static {}, Lcom/uc/base/net/a/g;->Kj()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/base/net/d/o;-><init>(Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/c;Lcom/uc/base/net/d/af;)V

    .line 107
    new-instance p1, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iput-object p1, p0, Lcom/uc/base/net/a/g;->ckb:Lorg/apache/http/protocol/BasicHttpContext;

    return-void
.end method

.method public static Kj()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 118
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyManagementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 128
    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/uc/base/net/a/h;

    invoke-direct {v4}, Lcom/uc/base/net/a/h;-><init>()V

    aput-object v4, v2, v3

    .line 144
    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 146
    const-class v0, Lcom/uc/base/net/d/o;

    monitor-enter v0
    :try_end_1
    .catch Ljava/security/KeyManagementException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    :try_start_2
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    sput-object v1, Lcom/uc/base/net/a/g;->cks:Ljavax/net/ssl/SSLSocketFactory;

    .line 148
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can not get SSLContext."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_0

    .line 150
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static Kk()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 158
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 161
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 1182
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1183
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    .line 1184
    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    return-object v1

    .line 164
    :cond_2
    new-instance v1, Ljava/security/KeyManagementException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No X509TrustManager in among default TrustManagers: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 172
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Ljava/security/KeyManagementException;

    invoke-direct {v1, v0}, Ljava/security/KeyManagementException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcom/uc/base/net/d/o;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Landroid/net/http/SslError;
    .locals 6

    .line 535
    sget-object v0, Lcom/uc/base/net/a/g;->ckr:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 537
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setHostname"

    new-array v4, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/uc/base/net/a/g;->ckr:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 542
    :catch_0
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/base/net/a/g;->ckr:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 546
    :catch_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 547
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failed to perform SSL handshake"

    .line 548
    invoke-static {p1, v0}, Lcom/uc/base/net/a/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 553
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 555
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    .line 561
    aget-object p1, v0, v2

    if-eqz p1, :cond_4

    .line 562
    new-instance p1, Landroid/net/http/SslCertificate;

    aget-object v1, v0, v2

    check-cast v1, Ljava/security/cert/X509Certificate;

    invoke-direct {p1, v1}, Landroid/net/http/SslCertificate;-><init>(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {p0, p1}, Lcom/uc/base/net/d/o;->setCertificate(Landroid/net/http/SslCertificate;)V

    goto :goto_1

    :cond_3
    :goto_0
    const-string p0, "failed to retrieve peer certificates"

    .line 556
    invoke-static {p1, p0}, Lcom/uc/base/net/a/g;->a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 568
    :cond_4
    :goto_1
    check-cast v0, [Ljava/security/cert/X509Certificate;

    const-string p0, "RSA"

    invoke-static {v0, p2, p0}, Lcom/uc/base/net/a/g;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/SslError;

    move-result-object p0

    return-object p0
.end method

.method private static a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Landroid/net/http/SslError;
    .locals 10

    const/4 v0, 0x0

    .line 583
    aget-object v1, p0, v0

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 590
    sget-object v3, Lcom/uc/base/net/a/e;->ckd:Ljavax/net/ssl/HostnameVerifier;

    new-instance v4, Lcom/uc/base/net/a/l;

    invoke-direct {v4, v1}, Lcom/uc/base/net/a/l;-><init>(Ljava/security/cert/Certificate;)V

    invoke-interface {v3, p1, v4}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 594
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "certificate not for this host: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 596
    new-instance p0, Landroid/net/http/SslError;

    invoke-direct {p0, v4, v1}, Landroid/net/http/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    return-object p0

    :cond_1
    const/4 v3, 0x3

    .line 600
    :try_start_0
    invoke-static {}, Lcom/uc/base/net/a/g;->Kk()Ljavax/net/ssl/X509TrustManager;

    move-result-object v5

    .line 601
    sget-object v6, Lcom/uc/base/net/a/g;->ckp:Ljava/lang/Class;

    if-eqz v6, :cond_2

    sget-object v6, Lcom/uc/base/net/a/g;->ckq:Ljava/lang/reflect/Method;

    if-nez v6, :cond_3

    :cond_2
    const-string v6, "get X509TrustManager class and method"

    .line 602
    invoke-static {v6}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 603
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/uc/base/net/a/g;->ckp:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 606
    :try_start_1
    sget-object v6, Lcom/uc/base/net/a/g;->ckp:Ljava/lang/Class;

    const-string v7, "checkServerTrusted"

    new-array v8, v3, [Ljava/lang/Class;

    const-class v9, [Ljava/security/cert/X509Certificate;

    aput-object v9, v8, v0

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v2

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lcom/uc/base/net/a/g;->ckq:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3

    .line 613
    :catch_0
    :cond_3
    :try_start_2
    sget-object v6, Lcom/uc/base/net/a/g;->ckp:Ljava/lang/Class;

    if-eqz v6, :cond_5

    sget-object v6, Lcom/uc/base/net/a/g;->ckq:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    const-class v6, Ljavax/net/ssl/X509TrustManager;

    sget-object v7, Lcom/uc/base/net/a/g;->ckp:Ljava/lang/Class;

    .line 614
    invoke-virtual {v6, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v6, :cond_5

    .line 616
    :try_start_3
    sget-object v6, Lcom/uc/base/net/a/g;->ckq:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    aput-object p2, v7, v2

    aput-object p1, v7, v4

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_1
    move-exception p0

    .line 620
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-nez p1, :cond_4

    goto :goto_1

    .line 621
    :cond_4
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/security/cert/CertificateException;

    throw p0

    .line 625
    :catch_2
    :cond_5
    invoke-interface {v5, p0, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_1
    const/4 p0, 0x0

    return-object p0

    :catch_3
    move-exception p0

    .line 631
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "failed to validate the certificate chain, error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 631
    invoke-static {p0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 634
    new-instance p0, Landroid/net/http/SslError;

    invoke-direct {p0, v3, v1}, Landroid/net/http/SslError;-><init>(ILjava/security/cert/X509Certificate;)V

    return-object p0

    .line 585
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "certificate for this site is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljavax/net/ssl/SSLSocket;)V
    .locals 5

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/base/net/a/g;->clA:J

    .line 503
    iget-object v0, p0, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/uc/base/net/a/g;->clA:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/uc/base/net/a/g;->clA:J

    .line 505
    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v2}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v2

    invoke-direct {v1, v0, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 506
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/uc/base/net/a/g;->clB:J

    .line 507
    invoke-virtual {p1, v1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/base/net/a/g;->clB:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/uc/base/net/a/g;->clB:J

    return-void
.end method

.method private static a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validation error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 652
    :try_start_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 654
    invoke-interface {v0}, Ljavax/net/ssl/SSLSession;->invalidate()V

    .line 657
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    :catch_0
    :cond_1
    new-instance p0, Ljavax/net/ssl/SSLHandshakeException;

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLHandshakeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static declared-synchronized getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const-class v0, Lcom/uc/base/net/a/g;

    monitor-enter v0

    .line 191
    :try_start_0
    sget-object v1, Lcom/uc/base/net/a/g;->cks:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/uc/base/net/d/r;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 224
    iget-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    .line 1529
    iget-object v0, v0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    .line 2138
    iget-object v4, v0, Lcom/uc/base/net/b/b;->ckU:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 227
    new-instance v4, Lcom/uc/base/net/b/h;

    invoke-direct {v4, v0}, Lcom/uc/base/net/b/h;-><init>(Lcom/uc/base/net/b/b;)V

    .line 228
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->b(Lcom/uc/base/net/b/e;)V

    .line 229
    iget-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->getSocketTimeout()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/uc/base/net/a/k;->setSocketTimeout(I)V

    return v3

    .line 236
    :cond_0
    iget-object v0, v1, Lcom/uc/base/net/a/g;->clf:Lcom/uc/base/net/d/c;

    const/16 v4, 0x2000

    if-eqz v0, :cond_e

    .line 247
    :try_start_0
    new-instance v9, Ljava/net/Socket;

    iget-object v0, v1, Lcom/uc/base/net/a/g;->clf:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v0

    iget-object v10, v1, Lcom/uc/base/net/a/g;->clf:Lcom/uc/base/net/d/c;

    invoke-virtual {v10}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v10

    invoke-direct {v9, v0, v10}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4

    .line 249
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->getSocketTimeout()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 251
    new-instance v10, Lcom/uc/base/net/a/k;

    invoke-direct {v10, v2}, Lcom/uc/base/net/a/k;-><init>(Lcom/uc/base/net/d/r;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 252
    :try_start_2
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 253
    invoke-static {v0, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->getConnectTimeout()I

    move-result v11

    invoke-static {v0, v11}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 256
    invoke-virtual {v10, v9, v0}, Lcom/uc/base/net/a/k;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x0

    :goto_1
    const/4 v11, -0x1

    goto :goto_4

    :catch_5
    move-exception v0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_1

    .line 260
    :try_start_3
    invoke-virtual {v10}, Lcom/uc/base/net/a/k;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    :catch_6
    :cond_1
    const/4 v11, -0x7

    .line 273
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v12

    if-nez v0, :cond_c

    if-eqz v11, :cond_2

    goto/16 :goto_b

    .line 284
    :cond_2
    new-instance v13, Lcom/uc/base/net/a/i;

    invoke-direct {v13}, Lcom/uc/base/net/a/i;-><init>()V

    const/16 v14, 0xc8

    .line 286
    :try_start_4
    new-instance v15, Lorg/apache/http/message/BasicHttpRequest;

    const-string v5, "CONNECT"

    iget-object v8, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v8}, Lcom/uc/base/net/d/c;->toHostString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v5, v8}, Lorg/apache/http/message/BasicHttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v5

    .line 292
    invoke-virtual {v5}, Lcom/uc/base/net/d/f;->Kh()[Lcom/uc/base/net/d/a;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 293
    array-length v8, v5

    if-lez v8, :cond_5

    const/4 v8, 0x0

    .line 294
    :goto_5
    array-length v6, v5

    if-ge v8, v6, :cond_5

    .line 295
    aget-object v6, v5, v8

    .line 2360
    iget-object v4, v6, Lcom/uc/base/net/d/a;->name:Ljava/lang/String;

    .line 2372
    iget-object v6, v6, Lcom/uc/base/net/d/a;->value:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-string v7, "proxy"

    .line 302
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "keep-alive"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "Host"

    .line 303
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 304
    :cond_3
    invoke-virtual {v15, v4, v6}, Lorg/apache/http/message/BasicHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x2000

    goto :goto_5

    .line 309
    :cond_5
    invoke-virtual {v10, v15}, Lcom/uc/base/net/a/k;->sendRequestHeader(Lorg/apache/http/HttpRequest;)V

    .line 310
    invoke-virtual {v10}, Lcom/uc/base/net/a/k;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 317
    :goto_6
    :try_start_5
    invoke-virtual {v10, v13}, Lcom/uc/base/net/a/k;->b(Lcom/uc/base/net/d/d;)Lorg/apache/http/StatusLine;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 318
    :try_start_6
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    if-lt v5, v14, :cond_6

    move v6, v11

    goto :goto_9

    :cond_6
    move v7, v5

    move-object v5, v4

    goto :goto_6

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    move-object v4, v5

    :goto_7
    move v5, v7

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    const/4 v6, -0x1

    :goto_9
    move/from16 v17, v5

    move-object v5, v0

    move/from16 v0, v17

    if-nez v5, :cond_a

    if-eqz v6, :cond_7

    goto :goto_a

    :cond_7
    if-ne v0, v14, :cond_8

    .line 335
    :try_start_7
    invoke-static {}, Lcom/uc/base/net/a/g;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v4, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v4}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    .line 336
    invoke-virtual {v7}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v7

    .line 335
    invoke-virtual {v0, v9, v4, v7, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    move-object v4, v0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v5, v0

    const/4 v4, 0x0

    goto/16 :goto_e

    .line 343
    :cond_8
    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object v2

    if-eqz v12, :cond_9

    .line 345
    invoke-virtual {v2}, Lorg/apache/http/ProtocolVersion;->getMajor()I

    move-result v3

    invoke-virtual {v2}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result v2

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v12, v3, v2, v0, v4}, Lcom/uc/base/net/d/l;->c(IIILjava/lang/String;)V

    .line 346
    invoke-interface {v12, v13}, Lcom/uc/base/net/d/l;->d(Lcom/uc/base/net/d/d;)V

    .line 347
    invoke-interface {v12}, Lcom/uc/base/net/d/l;->KC()V

    .line 350
    :cond_9
    :try_start_8
    invoke-virtual {v10}, Lcom/uc/base/net/a/k;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    :catch_b
    const/4 v3, 0x0

    return v3

    :cond_a
    :goto_a
    const/4 v3, 0x0

    .line 326
    invoke-virtual {v2, v6}, Lcom/uc/base/net/d/r;->fV(I)V

    if-eqz v12, :cond_b

    .line 328
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v6, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_b
    return v3

    :cond_c
    :goto_b
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v2, v11}, Lcom/uc/base/net/d/r;->fV(I)V

    if-eqz v12, :cond_d

    .line 277
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v11, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_d
    return v3

    .line 362
    :cond_e
    :try_start_9
    invoke-static {}, Lcom/uc/base/net/a/g;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljavax/net/ssl/SSLSocket;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 363
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->getSocketTimeout()I

    move-result v0

    invoke-virtual {v5, v0}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V

    .line 365
    sget-object v0, Lcom/uc/base/net/a/g;->clz:Lcom/uc/base/net/d/v;

    iget-object v4, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v4}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/uc/base/net/d/v;->jJ(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 368
    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v6, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v6}, Lcom/uc/base/net/d/c;->getPort()I

    move-result v6

    invoke-direct {v4, v0, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 371
    :try_start_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 372
    invoke-virtual {v5, v4}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v4, 0x0

    sub-long/2addr v8, v6

    iput-wide v8, v1, Lcom/uc/base/net/a/g;->clB:J

    .line 375
    sget-object v4, Lcom/uc/base/net/a/g;->clz:Lcom/uc/base/net/d/v;

    iget-object v6, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v6}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0}, Lcom/uc/base/net/d/v;->a(Ljava/lang/String;Ljava/net/InetAddress;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_c

    :catch_c
    move-exception v0

    .line 377
    :try_start_c
    sget-object v4, Lcom/uc/base/net/a/g;->clz:Lcom/uc/base/net/d/v;

    iget-object v6, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v6}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/uc/base/net/d/v;->remove(Ljava/lang/String;)V

    .line 378
    invoke-direct {v1, v5}, Lcom/uc/base/net/a/g;->a(Ljavax/net/ssl/SSLSocket;)V

    move-object v4, v5

    const/16 v6, -0x13

    move-object v5, v0

    goto :goto_f

    .line 383
    :cond_f
    invoke-direct {v1, v5}, Lcom/uc/base/net/a/g;->a(Ljavax/net/ssl/SSLSocket;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    :goto_c
    move-object v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_f

    :catch_d
    move-exception v0

    move-object/from16 v16, v5

    move-object v5, v0

    goto :goto_d

    :catch_e
    move-exception v0

    move-object v5, v0

    const/16 v16, 0x0

    .line 387
    :goto_d
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    :catch_f
    move-object/from16 v4, v16

    :goto_e
    const/16 v6, -0x13

    :goto_f
    if-eqz v5, :cond_11

    if-eqz v6, :cond_11

    .line 398
    :try_start_e
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 401
    :catch_10
    invoke-virtual {v2, v6}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 404
    invoke-virtual {v5}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v2}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_10
    const/4 v2, 0x0

    return v2

    .line 413
    :cond_11
    :try_start_f
    sget-object v5, Lcom/uc/base/net/a/g;->ckt:Ljava/lang/Object;

    monitor-enter v5
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    .line 414
    :try_start_10
    iget-object v0, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v0}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/uc/base/net/a/g;->a(Lcom/uc/base/net/d/o;Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)Landroid/net/http/SslError;

    move-result-object v0

    .line 415
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    if-eqz v0, :cond_13

    .line 437
    :try_start_11
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 442
    :catch_11
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v3

    const/16 v4, -0x16

    .line 443
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->fV(I)V

    if-eqz v3, :cond_12

    .line 445
    invoke-virtual {v0}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_12
    const/4 v2, 0x0

    return v2

    .line 451
    :cond_13
    iget-object v0, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_14

    if-eqz v4, :cond_14

    .line 452
    sget-object v0, Lcom/uc/base/net/a/g;->clz:Lcom/uc/base/net/d/v;

    iget-object v5, v1, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v5}, Lcom/uc/base/net/d/c;->getHostName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/uc/base/net/d/v;->a(Ljava/lang/String;Ljava/net/InetAddress;)V

    .line 456
    :cond_14
    new-instance v0, Lcom/uc/base/net/a/k;

    invoke-direct {v0, v2}, Lcom/uc/base/net/a/k;-><init>(Lcom/uc/base/net/d/r;)V

    .line 457
    new-instance v5, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v5}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v6, "http.socket.buffer-size"

    const/16 v7, 0x2000

    .line 458
    invoke-virtual {v5, v6, v7}, Lorg/apache/http/params/BasicHttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 460
    :try_start_12
    invoke-virtual {v0, v4, v5}, Lcom/uc/base/net/a/k;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_12

    .line 474
    iput-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    .line 476
    iget-object v0, v1, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    .line 2529
    iget-object v0, v0, Lcom/uc/base/net/a/k;->cjY:Lcom/uc/base/net/b/b;

    if-eqz v0, :cond_15

    .line 478
    sget-object v2, Lcom/uc/base/net/b/a;->ckM:Lcom/uc/base/net/b/a;

    .line 2570
    iget-wide v4, v1, Lcom/uc/base/net/d/g;->clA:J

    .line 479
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 478
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    .line 480
    sget-object v2, Lcom/uc/base/net/b/a;->ckN:Lcom/uc/base/net/b/a;

    .line 2574
    iget-wide v4, v1, Lcom/uc/base/net/d/g;->clB:J

    .line 481
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 480
    invoke-virtual {v0, v2, v4}, Lcom/uc/base/net/b/b;->a(Lcom/uc/base/net/b/a;Ljava/lang/String;)V

    :cond_15
    return v3

    :catch_12
    move-exception v0

    move-object v3, v0

    .line 463
    :try_start_13
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v4, -0x13

    .line 466
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->fV(I)V

    .line 467
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 469
    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_16
    const/4 v2, 0x0

    return v2

    :catchall_0
    move-exception v0

    .line 415
    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_14

    :catch_14
    move-exception v0

    .line 420
    :try_start_16
    invoke-virtual {v4}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    .line 426
    :catch_15
    invoke-virtual/range {p1 .. p1}, Lcom/uc/base/net/d/r;->KQ()Lcom/uc/base/net/d/l;

    move-result-object v3

    const/16 v4, -0x13

    .line 427
    invoke-virtual {v2, v4}, Lcom/uc/base/net/d/r;->fV(I)V

    if-eqz v3, :cond_17

    .line 429
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/uc/base/net/d/l;->onError(ILjava/lang/String;)V

    :cond_17
    const/4 v2, 0x0

    return v2
.end method

.method public final closeConnection()V
    .locals 2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 208
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpsConnection.closeConnection(): failed closing connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/base/net/a/g;->clv:Lcom/uc/base/net/d/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    return-void
.end method

.method public final isAvailable()Z
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 494
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/uc/base/net/a/g;->ckc:Lcom/uc/base/net/a/k;

    invoke-virtual {v0}, Lcom/uc/base/net/a/k;->Kl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, v0, 0x1

    move v1, v0

    :catch_0
    :cond_1
    return v1
.end method

.method public final isConnected()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
