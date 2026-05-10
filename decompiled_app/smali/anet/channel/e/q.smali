.class final Lanet/channel/e/q;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    .line 64
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    .line 65
    new-array v3, v3, [Ljavax/net/ssl/TrustManager;

    new-instance v4, Lanet/channel/e/d;

    invoke-direct {v4, v0}, Lanet/channel/e/d;-><init>(B)V

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 66
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getSocketFactory error :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lanet/channel/e/m;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method
