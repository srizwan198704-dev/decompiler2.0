.class public Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/teleal/cling/transport/spi/StreamClient<",
        "Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final clientConnectionManager:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

.field protected final configuration:Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

.field protected final globalParams:Lorg/apache/http/params/HttpParams;

.field protected final httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/spi/StreamClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/InitializationException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getMaxTotalConnections()I

    move-result p1

    invoke-static {v0, p1}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getConnectionTimeoutSeconds()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getDataReadTimeoutSeconds()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getContentCharset()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getSocketBufferSize()I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getSocketBufferSize()I

    move-result p1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getStaleCheckingEnabled()Z

    move-result p1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpConnectionParams;->setStaleCheckingEnabled(Lorg/apache/http/params/HttpParams;Z)V

    new-instance p1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const/16 v4, 0x50

    const-string v5, "http"

    invoke-direct {v2, v5, v3, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, p1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object v2, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->clientConnectionManager:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    new-instance p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {p1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getRequestRetryCount()I

    move-result v0

    if-eq v0, v1, :cond_1

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getRequestRetryCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    :cond_1
    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public createHttpRequest(Lorg/teleal/cling/model/message/UpnpMessage;Lorg/teleal/cling/model/message/UpnpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/MethodNotSupportedException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$5;->$SwitchMap$org$teleal$cling$model$message$UpnpRequest$Method:[I

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$3;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$3;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;Ljava/net/URI;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createHttpRequestEntity(Lorg/teleal/cling/model/message/UpnpMessage;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/apache/http/MethodNotSupportedException;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createHttpRequestEntity(Lorg/teleal/cling/model/message/UpnpMessage;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    return-object v0

    :cond_2
    new-instance p1, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$2;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$2;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;Ljava/net/URI;)V

    return-object p1

    :cond_3
    new-instance p1, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$1;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$1;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;Ljava/net/URI;)V

    return-object p1

    :cond_4
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/UpnpRequest;->getURI()Ljava/net/URI;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    return-object p1
.end method

.method public createHttpRequestEntity(Lorg/teleal/cling/model/message/UpnpMessage;)Lorg/apache/http/HttpEntity;
    .locals 2

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Preparing HTTP request entity as byte[]"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    return-object v0

    :cond_0
    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Preparing HTTP request entity as string"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getContentTypeCharset()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "UTF-8"

    :goto_0
    invoke-direct {v1, p1, v0}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public createResponseHandler()Lorg/apache/http/client/ResponseHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/http/client/ResponseHandler<",
            "Lorg/teleal/cling/model/message/StreamResponseMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$4;

    invoke-direct {v0, p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$4;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;)V

    return-object v0
.end method

.method public getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lorg/teleal/cling/transport/spi/StreamClientConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object v0

    return-object v0
.end method

.method public getRequestParams(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/apache/http/params/HttpParams;
    .locals 3

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpOperation;->getHttpMinorVersion()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_0:Lorg/apache/http/HttpVersion;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    :goto_0
    const-string v2, "http.protocol.version"

    invoke-interface {v0, v2, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;

    move-result-object v1

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMajorVersion()I

    move-result v2

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getUdaMinorVersion()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientConfigurationImpl;->getUserAgentValue(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/params/DefaultedHttpParams;

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    invoke-direct {p1, v0, v1}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object p1
.end method

.method public sendRequest(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 5

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Preparing HTTP request message with method \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getHttpMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createHttpRequest(Lorg/teleal/cling/model/message/UpnpMessage;Lorg/teleal/cling/model/message/UpnpRequest;)Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->getRequestParams(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/apache/http/params/HttpParams;

    move-result-object v3

    invoke-interface {v0, v3}, Lorg/apache/http/client/methods/HttpUriRequest;->setParams(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/teleal/cling/transport/impl/apache/HeaderUtil;->add(Lorg/apache/http/HttpMessage;Lorg/teleal/common/http/Headers;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending HTTP request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createResponseHandler()Lorg/apache/http/client/ResponseHandler;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/ResponseHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/StreamResponseMessage;
    :try_end_0
    .catch Lorg/apache/http/MethodNotSupportedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Client connection was aborted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-object v2

    :goto_1
    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP protocol exception executing request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cause: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2

    :goto_2
    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Request aborted: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2
.end method

.method public stop()V
    .locals 2

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Shutting down HTTP client connection manager/pool"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->clientConnectionManager:Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-virtual {v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;->shutdown()V

    return-void
.end method
