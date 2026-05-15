.class public abstract Lcom/opos/cmn/an/g/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lcom/opos/cmn/an/g/f;

.field protected c:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/opos/cmn/an/g/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/cmn/an/g/a/a/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    invoke-direct {p0}, Lcom/opos/cmn/an/g/a/a/a;->a()Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/opos/cmn/an/g/a/a/a;->c:Ljava/net/HttpURLConnection;

    return-void
.end method

.method private a()Ljava/net/HttpURLConnection;
    .locals 4

    invoke-direct {p0}, Lcom/opos/cmn/an/g/a/a/a;->c()V

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v2, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v2, v2, Lcom/opos/cmn/an/g/f;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/opos/cmn/an/g/a/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/opos/cmn/an/h/c/a;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/opos/cmn/an/d/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/opos/cmn/an/g/a/a/a;->b()Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-direct {p0, v1}, Lcom/opos/cmn/an/g/a/a/a;->c(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v1}, Lcom/opos/cmn/an/g/a/a/a;->a(Ljava/net/HttpURLConnection;)V

    invoke-direct {p0, v1}, Lcom/opos/cmn/an/g/a/a/a;->b(Ljava/net/HttpURLConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-string v2, "HttpURLBaseTask"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_4
    return-object v1
.end method

.method private a(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget v0, v0, Lcom/opos/cmn/an/g/f;->e:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget v0, v0, Lcom/opos/cmn/an/g/f;->f:I

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v1, v1, Lcom/opos/cmn/an/g/f;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v1, v1, Lcom/opos/cmn/an/g/f;->b:Ljava/lang/String;

    const-string v2, "POST"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private b()Ljava/net/Proxy;
    .locals 3

    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v1

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v0, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method private b(Ljava/net/HttpURLConnection;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)V
    .locals 2

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->h:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    :goto_0
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, Lcom/opos/cmn/an/g/a/a/a;->d()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/opos/cmn/an/g/a/a/a;->b:Lcom/opos/cmn/an/g/f;

    iget-object v0, v0, Lcom/opos/cmn/an/g/f;->i:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v0, "HttpURLBaseTask"

    const-string v1, "setHttpsPropertyIfNeed"

    invoke-static {v0, v1, p1}, Lcom/opos/cmn/an/f/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private static d()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
