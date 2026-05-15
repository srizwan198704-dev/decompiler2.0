.class public Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;
.super Lorg/teleal/cling/transport/spi/UpnpStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final connection:Lorg/apache/http/HttpServerConnection;

.field protected final httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

.field protected final httpService:Lorg/apache/http/protocol/HttpService;

.field protected final params:Lorg/apache/http/params/HttpParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/spi/UpnpStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/params/HttpParams;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/teleal/cling/transport/spi/UpnpStream;-><init>(Lorg/teleal/cling/protocol/ProtocolFactory;)V

    new-instance p1, Lorg/apache/http/protocol/BasicHttpProcessor;

    invoke-direct {p1}, Lorg/apache/http/protocol/BasicHttpProcessor;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->httpProcessor:Lorg/apache/http/protocol/BasicHttpProcessor;

    iput-object p2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    iput-object p3, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->params:Lorg/apache/http/params/HttpParams;

    new-instance p2, Lorg/apache/http/protocol/ResponseDate;

    invoke-direct {p2}, Lorg/apache/http/protocol/ResponseDate;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance p2, Lorg/apache/http/protocol/ResponseContent;

    invoke-direct {p2}, Lorg/apache/http/protocol/ResponseContent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance p2, Lorg/apache/http/protocol/ResponseConnControl;

    invoke-direct {p2}, Lorg/apache/http/protocol/ResponseConnControl;-><init>()V

    invoke-virtual {p1, p2}, Lorg/apache/http/protocol/BasicHttpProcessor;->addInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    new-instance p2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;

    new-instance v0, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lorg/apache/http/impl/DefaultConnectionReuseStrategy;-><init>()V

    new-instance v1, Lorg/apache/http/impl/DefaultHttpResponseFactory;

    invoke-direct {v1}, Lorg/apache/http/impl/DefaultHttpResponseFactory;-><init>()V

    invoke-direct {p2, p0, p1, v0, v1}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;-><init>(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    iput-object p2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->httpService:Lorg/apache/http/protocol/HttpService;

    invoke-virtual {p2, p3}, Lorg/apache/http/protocol/HttpService;->setParams(Lorg/apache/http/params/HttpParams;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic access$100(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$200(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Lorg/teleal/cling/model/message/StreamResponseMessage;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/spi/UpnpStream;->responseSent(Lorg/teleal/cling/model/message/StreamResponseMessage;)V

    return-void
.end method


# virtual methods
.method public getConnection()Lorg/apache/http/HttpServerConnection;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Error closing connection: "

    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    const-string v2, "Handling request on open connection..."

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/apache/http/protocol/BasicHttpContext;-><init>(Lorg/apache/http/protocol/HttpContext;)V

    iget-object v2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->httpService:Lorg/apache/http/protocol/HttpService;

    iget-object v3, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-virtual {v2, v3, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_6

    :catch_4
    move-exception v1

    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_6

    :goto_2
    :try_start_2
    new-instance v2, Lorg/teleal/cling/transport/spi/UnsupportedDataException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request malformed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/HttpException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/teleal/cling/transport/spi/UnsupportedDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "I/O exception during HTTP request processing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    goto :goto_6

    :catch_5
    move-exception v1

    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :goto_4
    :try_start_4
    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Server-side closed socket (this is \'normal\' behavior of Apache HTTP Core!): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :goto_5
    :try_start_6
    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    const-string v3, "Client closed connection"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/spi/UpnpStream;->responseException(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v1}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-exception v1

    sget-object v2, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_1

    :goto_6
    return-void

    :goto_7
    :try_start_8
    iget-object v2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->connection:Lorg/apache/http/HttpServerConnection;

    invoke-interface {v2}, Lorg/apache/http/HttpServerConnection;->shutdown()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v2

    sget-object v3, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_8
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
