.class public Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/spi/StreamServer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/teleal/cling/transport/spi/StreamServer<",
        "Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

.field protected globalParams:Lorg/apache/http/params/HttpParams;

.field protected router:Lorg/teleal/cling/transport/Router;

.field protected serverSocket:Ljava/net/ServerSocket;

.field private volatile stopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/spi/StreamServer;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->stopped:Z

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    return-void
.end method


# virtual methods
.method public getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    return-object v0
.end method

.method public bridge synthetic getConfiguration()Lorg/teleal/cling/transport/spi/StreamServerConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->getConfiguration()Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getPort()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Ljava/net/InetAddress;Lorg/teleal/cling/transport/Router;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/spi/InitializationException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->router:Lorg/teleal/cling/transport/Router;

    new-instance p2, Ljava/net/ServerSocket;

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->getListenPort()I

    move-result v0

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v1}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->getTcpConnectionBacklog()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object p2, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    sget-object p1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created socket (for receiving TCP streams) on: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    const-string p2, "http.socket.timeout"

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->getDataWaitTimeoutSeconds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-interface {p1, p2, v0}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string p2, "http.socket.buffer-size"

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->getBufferSizeKilobytes()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    invoke-interface {p1, p2, v0}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string p2, "http.connection.stalecheck"

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->isStaleConnectionCheck()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const-string p2, "http.tcp.nodelay"

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->configuration:Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/transport/impl/apache/StreamServerConfigurationImpl;->isTcpNoDelay()Z

    move-result v0

    invoke-interface {p1, p2, v0}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lorg/teleal/cling/transport/spi/InitializationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not initialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/spi/InitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public run()V
    .locals 5

    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entering blocking receiving loop, listening for HTTP stream requests on: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->stopped:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    new-instance v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl$1;

    invoke-direct {v1, p0}, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl$1;-><init>(Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;)V

    sget-object v2, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incoming connection from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    new-instance v0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    iget-object v2, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->router:Lorg/teleal/cling/transport/Router;

    invoke-interface {v2}, Lorg/teleal/cling/transport/Router;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v2

    iget-object v3, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->globalParams:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, v2, v1, v3}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;-><init>(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/apache/http/HttpServerConnection;Lorg/apache/http/params/HttpParams;)V

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->router:Lorg/teleal/cling/transport/Router;

    invoke-interface {v1, v0}, Lorg/teleal/cling/transport/Router;->received(Lorg/teleal/cling/transport/spi/UpnpStream;)V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    :goto_1
    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception initializing receiving loop: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    iget-boolean v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->stopped:Z

    if-nez v1, :cond_0

    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception using server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "I/O has been interrupted, stopping receiving loop, bytes transfered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Ljava/io/InterruptedIOException;->bytesTransferred:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    :goto_4
    :try_start_1
    sget-object v0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Receiving loop stopped"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Closing streaming server socket"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception closing streaming server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    :cond_1
    :goto_5
    return-void
.end method

.method public declared-synchronized stop()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->stopped:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->serverSocket:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lorg/teleal/cling/transport/impl/apache/StreamServerImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception closing streaming server socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
