.class public Lde/aflx/sardine/impl/SardineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/aflx/sardine/Sardine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/aflx/sardine/impl/SardineImpl$JCIFSEngine;,
        Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;
    }
.end annotation


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field public static authTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static digest_resp_header:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/apache/http/Header;",
            ">;"
        }
    .end annotation
.end field

.field private static log:Lde/aflx/sardine/util/Logger;


# instance fields
.field protected _currentRequest:Lorg/apache/http/client/methods/HttpRequestBase;

.field protected _isAborted:Z

.field private client:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private context:Lorg/apache/http/protocol/HttpContext;

.field preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/aflx/sardine/util/Logger;

    invoke-direct {v0}, Lde/aflx/sardine/util/Logger;-><init>()V

    sput-object v0, Lde/aflx/sardine/impl/SardineImpl;->log:Lde/aflx/sardine/util/Logger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/aflx/sardine/impl/SardineImpl;->digest_resp_header:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lde/aflx/sardine/impl/SardineImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lde/aflx/sardine/impl/SardineImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/ProxySelector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_isAborted:Z

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lde/aflx/sardine/impl/SardineImpl$1;

    invoke-direct {v0, p0}, Lde/aflx/sardine/impl/SardineImpl$1;-><init>(Lde/aflx/sardine/impl/SardineImpl;)V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

    invoke-virtual {p0, p3}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultClient(Ljava/net/ProxySelector;)Lorg/apache/http/impl/client/AbstractHttpClient;

    move-result-object p3

    invoke-direct {p0, p3, p1, p2}, Lde/aflx/sardine/impl/SardineImpl;->init(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lde/aflx/sardine/impl/SardineImpl;-><init>(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_isAborted:Z

    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    new-instance v0, Lde/aflx/sardine/impl/SardineImpl$1;

    invoke-direct {v0, p0}, Lde/aflx/sardine/impl/SardineImpl$1;-><init>(Lde/aflx/sardine/impl/SardineImpl;)V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

    invoke-direct {p0, p1, p2, p3}, Lde/aflx/sardine/impl/SardineImpl;->init(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private init(Lorg/apache/http/impl/client/AbstractHttpClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->preemptiveAuth:Lorg/apache/http/HttpRequestInterceptor;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;I)V

    invoke-virtual {p0, p2, p3}, Lde/aflx/sardine/impl/SardineImpl;->setCredentials(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lde/aflx/sardine/impl/SardineImpl;->log:Lde/aflx/sardine/util/Logger;

    const-string p2, "init"

    invoke-virtual {p1, p2}, Lde/aflx/sardine/util/Logger;->warn(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_isAborted:Z

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_currentRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    return-void
.end method

.method public copy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpCopy;

    invoke-direct {v0, p1, p2}, Lde/aflx/sardine/impl/methods/HttpCopy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method

.method public createDefaultClient(Ljava/net/ProxySelector;)Lorg/apache/http/impl/client/AbstractHttpClient;
    .locals 4

    invoke-virtual {p0}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultConnectionManager(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-virtual {p0}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v2

    new-instance v3, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultRoutePlanner(Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)Lorg/apache/http/conn/routing/HttpRoutePlanner;

    move-result-object p1

    invoke-virtual {v3, p1}, Lorg/apache/http/impl/client/AbstractHttpClient;->setRoutePlanner(Lorg/apache/http/conn/routing/HttpRoutePlanner;)V

    return-object v3
.end method

.method public createDefaultConnectionManager(Lorg/apache/http/conn/scheme/SchemeRegistry;)Lorg/apache/http/conn/ClientConnectionManager;
    .locals 2

    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-virtual {p0}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultHttpParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    return-object v0
.end method

.method public createDefaultHttpParams()Lorg/apache/http/params/HttpParams;
    .locals 5

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    invoke-static {}, Lde/aflx/sardine/Version;->getSpecification()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "UNAVAILABLE"

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sardine/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "ISO-8859-1"

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setTcpNoDelay(Lorg/apache/http/params/HttpParams;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    return-object v0
.end method

.method public createDefaultRoutePlanner(Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)Lorg/apache/http/conn/routing/HttpRoutePlanner;
    .locals 1

    new-instance v0, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/impl/conn/ProxySelectorRoutePlanner;-><init>(Lorg/apache/http/conn/scheme/SchemeRegistry;Ljava/net/ProxySelector;)V

    return-object v0
.end method

.method public createDefaultSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;
    .locals 5

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-virtual {p0}, Lde/aflx/sardine/impl/SardineImpl;->createDefaultSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const/16 v3, 0x50

    const-string v4, "http"

    invoke-direct {v1, v4, v2, v3}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    :try_start_0
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    new-instance v2, Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;

    invoke-direct {v2, p0, v1}, Lde/aflx/sardine/impl/SardineImpl$MySSLSocketFactory;-><init>(Lde/aflx/sardine/impl/SardineImpl;Ljava/security/KeyStore;)V

    sget-object v1, Lorg/apache/http/conn/ssl/SSLSocketFactory;->ALLOW_ALL_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    invoke-virtual {v2, v1}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->setHostnameVerifier(Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public createDefaultSecureSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;
    .locals 1

    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public createDefaultSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;
    .locals 1

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public createDirectory(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpMkCol;

    invoke-direct {v0, p1}, Lde/aflx/sardine/impl/methods/HttpMkCol;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    return-void
.end method

.method public disableCompression()V
    .locals 0

    return-void
.end method

.method public disablePreemptiveAuthentication()V
    .locals 0

    return-void
.end method

.method public enableCompression()V
    .locals 0

    return-void
.end method

.method public enablePreemptiveAuthentication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/http/client/methods/HttpRequestBase;",
            "Lorg/apache/http/client/ResponseHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    instance-of v1, p2, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;

    const-string v2, "EEE"

    if-eqz v1, :cond_8

    move-object v1, p2

    check-cast v1, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;

    iget-object v1, v1, Lde/aflx/sardine/impl/handler/ValidatingResponseHandler;->resp:Lorg/apache/http/HttpResponse;

    iget-object v3, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    const-string v4, "http.target_host"

    invoke-interface {v3, v4}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/http/HttpHost;

    invoke-virtual {v3}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v4, :cond_7

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v7

    const/16 v8, 0x191

    if-ne v7, v8, :cond_7

    const-string v7, "basic auth failed, try get digest auth header"

    invoke-static {v2, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "WWW-Authenticate"

    invoke-interface {v1, v7}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_8

    array-length v7, v1

    if-lez v7, :cond_8

    array-length v7, v1

    :goto_1
    if-lt v5, v7, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    aget-object v8, v1, v5

    :try_start_1
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "NTLM"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ntlm"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Digest"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    const-string v10, "digest"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_6

    :cond_3
    move-object v1, v8

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x2

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_8

    sget-object v5, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v4, v6, :cond_5

    sget-object v4, Lde/aflx/sardine/impl/SardineImpl;->digest_resp_header:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpPut;

    if-nez v1, :cond_8

    :try_start_2
    const-string v0, "execute request again"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, p1, p2, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;Lorg/apache/http/protocol/HttpContext;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    move-exception p2

    sget-object v0, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/aflx/sardine/impl/SardineImpl;->digest_resp_header:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    throw p2

    :catch_2
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-ne v4, v6, :cond_8

    sget-object p2, Lde/aflx/sardine/impl/SardineImpl;->authTypes:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lde/aflx/sardine/impl/SardineImpl;->digest_resp_header:Ljava/util/HashMap;

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    const-string p1, "request abort, throw e"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public execute(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lde/aflx/sardine/impl/SardineImpl;->context:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, p1, v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {p1}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    throw v0
.end method

.method public exists(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/ExistsResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/ExistsResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/String;)Lde/aflx/sardine/impl/io/ConsumingInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/aflx/sardine/impl/SardineImpl;->get(Ljava/lang/String;Ljava/util/Map;)Lde/aflx/sardine/impl/io/ConsumingInputStream;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/util/Map;)Lde/aflx/sardine/impl/io/ConsumingInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lde/aflx/sardine/impl/io/ConsumingInputStream;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_currentRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    new-instance p2, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p2}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    :try_start_0
    invoke-virtual {p2, p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;->handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Void;

    new-instance p2, Lde/aflx/sardine/impl/io/ConsumingInputStream;

    invoke-direct {p2, p1, v0}, Lde/aflx/sardine/impl/io/ConsumingInputStream;-><init>(Lorg/apache/http/HttpResponse;Lorg/apache/http/client/methods/HttpGet;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpGet;->abort()V

    throw p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCurrentRequest()Lorg/apache/http/client/methods/HttpRequestBase;
    .locals 1

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_currentRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    return-object v0
.end method

.method public getResources(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/aflx/sardine/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lde/aflx/sardine/impl/SardineImpl;->list(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isAborted()Z
    .locals 1

    iget-boolean v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_isAborted:Z

    return v0
.end method

.method public list(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lde/aflx/sardine/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/aflx/sardine/impl/SardineImpl;->list(Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public list(Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lde/aflx/sardine/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpPropFind;

    invoke-direct {v0, p1}, Lde/aflx/sardine/impl/methods/HttpPropFind;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/aflx/sardine/impl/methods/HttpPropFind;->setDepth(Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/model/Propfind;

    invoke-direct {p1}, Lde/aflx/sardine/model/Propfind;-><init>()V

    new-instance p2, Lde/aflx/sardine/model/Allprop;

    invoke-direct {p2}, Lde/aflx/sardine/model/Allprop;-><init>()V

    invoke-virtual {p1, p2}, Lde/aflx/sardine/model/Propfind;->setAllprop(Lde/aflx/sardine/model/Allprop;)V

    new-instance p1, Lorg/apache/http/entity/StringEntity;

    const-string p2, "<?xml version=\"1.0\" encoding=\"utf-8\" ?><D:propfind xmlns:D=\"DAV:\">  <D:allprop/></D:propfind>"

    const-string v1, "UTF-8"

    invoke-direct {p1, p2, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/MultiStatusResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/MultiStatusResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/aflx/sardine/model/Multistatus;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lde/aflx/sardine/model/Multistatus;->getResponse()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/aflx/sardine/model/Response;

    :try_start_0
    new-instance v1, Lde/aflx/sardine/DavResource;

    invoke-direct {v1, v0}, Lde/aflx/sardine/DavResource;-><init>(Lde/aflx/sardine/model/Response;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lde/aflx/sardine/impl/SardineImpl;->log:Lde/aflx/sardine/util/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lde/aflx/sardine/model/Response;->getHref()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Ignore resource with invalid URI %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/aflx/sardine/util/Logger;->warn(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public lock(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpLock;

    invoke-direct {v0, p1}, Lde/aflx/sardine/impl/methods/HttpLock;-><init>(Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/model/Lockinfo;

    invoke-direct {p1}, Lde/aflx/sardine/model/Lockinfo;-><init>()V

    new-instance v1, Lde/aflx/sardine/model/Lockscope;

    invoke-direct {v1}, Lde/aflx/sardine/model/Lockscope;-><init>()V

    new-instance v2, Lde/aflx/sardine/model/Exclusive;

    invoke-direct {v2}, Lde/aflx/sardine/model/Exclusive;-><init>()V

    invoke-virtual {v1, v2}, Lde/aflx/sardine/model/Lockscope;->setExclusive(Lde/aflx/sardine/model/Exclusive;)V

    invoke-virtual {p1, v1}, Lde/aflx/sardine/model/Lockinfo;->setLockscope(Lde/aflx/sardine/model/Lockscope;)V

    new-instance v1, Lde/aflx/sardine/model/Locktype;

    invoke-direct {v1}, Lde/aflx/sardine/model/Locktype;-><init>()V

    new-instance v2, Lde/aflx/sardine/model/Write;

    invoke-direct {v2}, Lde/aflx/sardine/model/Write;-><init>()V

    invoke-virtual {v1, v2}, Lde/aflx/sardine/model/Locktype;->setWrite(Lde/aflx/sardine/model/Write;)V

    invoke-virtual {p1, v1}, Lde/aflx/sardine/model/Lockinfo;->setLocktype(Lde/aflx/sardine/model/Locktype;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/LockResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/LockResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public move(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpMove;

    invoke-direct {v0, p1, p2}, Lde/aflx/sardine/impl/methods/HttpMove;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method

.method public patch(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lde/aflx/sardine/util/QName;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lde/aflx/sardine/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lde/aflx/sardine/impl/SardineImpl;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lde/aflx/sardine/util/QName;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lde/aflx/sardine/util/QName;",
            ">;)",
            "Ljava/util/List<",
            "Lde/aflx/sardine/DavResource;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p0, p1, v0, p3, p4}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)V

    return-void
.end method

.method public put(Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/InputStreamEntity;

    const-wide/16 v1, -0x1

    invoke-direct {v0, p2, v1, v2}, Lorg/apache/http/entity/InputStreamEntity;-><init>(Ljava/io/InputStream;J)V

    invoke-virtual {p0, p1, v0, p3}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/Map;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p3, :cond_0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "Expect"

    const-string p4, "100-continue"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/Map;)V

    return-void
.end method

.method public put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/apache/http/HttpEntity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->_currentRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/aflx/sardine/impl/SardineImpl;->_isAborted:Z

    invoke-virtual {v0, p2}, Lorg/apache/http/client/methods/HttpPut;->setEntity(Lorg/apache/http/HttpEntity;)V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "Content-Type"

    invoke-virtual {v0, p1}, Lorg/apache/http/client/methods/HttpPut;->containsHeader(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "application/octet-stream"

    invoke-virtual {v0, p1, p3}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/apache/http/client/HttpResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    throw p1

    :goto_2
    invoke-virtual {p1}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result p3

    const/16 v1, 0x1a1

    if-ne p3, v1, :cond_1

    const-string p3, "Expect"

    invoke-virtual {v0, p3}, Lorg/apache/http/client/methods/HttpPut;->removeHeaders(Ljava/lang/String;)V

    invoke-interface {p2}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void

    :cond_1
    throw p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public put(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method public put(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v0, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p3, p2}, Lde/aflx/sardine/impl/SardineImpl;->put(Ljava/lang/String;Lorg/apache/http/HttpEntity;Ljava/lang/String;Z)V

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0, v0}, Lde/aflx/sardine/impl/SardineImpl;->setCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object v0

    new-instance v1, Lorg/apache/http/auth/AuthScope;

    sget-object v2, Lorg/apache/http/auth/AuthScope;->ANY_HOST:Ljava/lang/String;

    sget-object v3, Lorg/apache/http/auth/AuthScope;->ANY_REALM:Ljava/lang/String;

    const-string v4, "NTLM"

    const/4 v5, -0x1

    invoke-direct {v1, v2, v5, v3, v4}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/apache/http/auth/NTCredentials;

    invoke-direct {v4, p1, p2, p4, p3}, Lorg/apache/http/auth/NTCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v4}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    iget-object p3, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {p3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object p3

    new-instance p4, Lorg/apache/http/auth/AuthScope;

    const-string v0, "Basic"

    invoke-direct {p4, v2, v5, v3, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    iget-object p3, p0, Lde/aflx/sardine/impl/SardineImpl;->client:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {p3}, Lorg/apache/http/impl/client/AbstractHttpClient;->getCredentialsProvider()Lorg/apache/http/client/CredentialsProvider;

    move-result-object p3

    new-instance p4, Lorg/apache/http/auth/AuthScope;

    const-string v0, "Digest"

    invoke-direct {p4, v2, v5, v3, v0}, Lorg/apache/http/auth/AuthScope;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/auth/UsernamePasswordCredentials;

    invoke-direct {v0, p1, p2}, Lorg/apache/http/auth/UsernamePasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Lorg/apache/http/client/CredentialsProvider;->setCredentials(Lorg/apache/http/auth/AuthScope;Lorg/apache/http/auth/Credentials;)V

    :cond_0
    return-void
.end method

.method public setCustomProps(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lde/aflx/sardine/util/SardineUtil;->toQName(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Lde/aflx/sardine/util/SardineUtil;->toQName(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lde/aflx/sardine/impl/SardineImpl;->patch(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public unlock(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lde/aflx/sardine/impl/methods/HttpUnlock;

    invoke-direct {v0, p1, p2}, Lde/aflx/sardine/impl/methods/HttpUnlock;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/aflx/sardine/model/Lockinfo;

    invoke-direct {p1}, Lde/aflx/sardine/model/Lockinfo;-><init>()V

    new-instance p2, Lde/aflx/sardine/model/Lockscope;

    invoke-direct {p2}, Lde/aflx/sardine/model/Lockscope;-><init>()V

    new-instance v1, Lde/aflx/sardine/model/Exclusive;

    invoke-direct {v1}, Lde/aflx/sardine/model/Exclusive;-><init>()V

    invoke-virtual {p2, v1}, Lde/aflx/sardine/model/Lockscope;->setExclusive(Lde/aflx/sardine/model/Exclusive;)V

    invoke-virtual {p1, p2}, Lde/aflx/sardine/model/Lockinfo;->setLockscope(Lde/aflx/sardine/model/Lockscope;)V

    new-instance p2, Lde/aflx/sardine/model/Locktype;

    invoke-direct {p2}, Lde/aflx/sardine/model/Locktype;-><init>()V

    new-instance v1, Lde/aflx/sardine/model/Write;

    invoke-direct {v1}, Lde/aflx/sardine/model/Write;-><init>()V

    invoke-virtual {p2, v1}, Lde/aflx/sardine/model/Locktype;->setWrite(Lde/aflx/sardine/model/Write;)V

    invoke-virtual {p1, p2}, Lde/aflx/sardine/model/Lockinfo;->setLocktype(Lde/aflx/sardine/model/Locktype;)V

    new-instance p1, Lde/aflx/sardine/impl/handler/VoidResponseHandler;

    invoke-direct {p1}, Lde/aflx/sardine/impl/handler/VoidResponseHandler;-><init>()V

    invoke-virtual {p0, v0, p1}, Lde/aflx/sardine/impl/SardineImpl;->execute(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    return-void
.end method
