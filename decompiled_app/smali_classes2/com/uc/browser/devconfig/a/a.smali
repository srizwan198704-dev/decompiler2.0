.class final Lcom/uc/browser/devconfig/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic heI:Ljava/lang/String;

.field final synthetic heJ:Ljava/lang/String;

.field final synthetic heK:Lcom/uc/browser/devconfig/a/d;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/browser/devconfig/a/d;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/uc/browser/devconfig/a/a;->heI:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/browser/devconfig/a/a;->heJ:Ljava/lang/String;

    iput-object p3, p0, Lcom/uc/browser/devconfig/a/a;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    :try_start_0
    iget-object v2, p0, Lcom/uc/browser/devconfig/a/a;->heI:Ljava/lang/String;

    iget-object v3, p0, Lcom/uc/browser/devconfig/a/a;->heJ:Ljava/lang/String;

    const-string v4, "TLS"

    .line 1070
    invoke-static {v4}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v4

    const/4 v5, 0x1

    .line 1097
    new-array v6, v5, [Ljavax/net/ssl/TrustManager;

    new-instance v7, Lcom/uc/browser/devconfig/a/c;

    invoke-direct {v7, v3}, Lcom/uc/browser/devconfig/a/c;-><init>(Ljava/lang/String;)V

    aput-object v7, v6, v0

    .line 1071
    invoke-virtual {v4, v1, v6, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 1073
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    .line 1076
    invoke-virtual {v4}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1083
    new-instance v3, Lcom/uc/browser/devconfig/a/f;

    invoke-direct {v3}, Lcom/uc/browser/devconfig/a/f;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1061
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 53
    iget-object v0, p0, Lcom/uc/browser/devconfig/a/a;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {v0, v5, v2}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void

    .line 1063
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    const-string v3, "!200"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :catch_0
    iget-object v2, p0, Lcom/uc/browser/devconfig/a/a;->heK:Lcom/uc/browser/devconfig/a/d;

    invoke-interface {v2, v0, v1}, Lcom/uc/browser/devconfig/a/d;->a(ZLjavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method
