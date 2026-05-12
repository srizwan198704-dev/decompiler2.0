.class public Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory$TrustAllManager;
    }
.end annotation


# instance fields
.field private innerFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private mIsValidFactory:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    const-string v1, "TLS"

    .line 6
    .line 7
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string v2, "SSL"

    .line 16
    .line 17
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    :cond_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance v2, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory$TrustAllManager;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory$TrustAllManager;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v4, v3, [Ljavax/net/ssl/TrustManager;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v1, v0, v4, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->mIsValidFactory:Z
    :try_end_2
    .catch Ljava/security/KeyManagementException; {:try_start_2 .. :try_end_2} :catch_2

    .line 45
    .line 46
    :catch_2
    :goto_1
    return-void
.end method

.method private enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 0

    .line 1
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->enableTLSOnSocket(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->innerFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isValidFactory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/base/net/unet/fallback/EnableTLSV12SocketFactory;->mIsValidFactory:Z

    .line 2
    .line 3
    return v0
.end method
