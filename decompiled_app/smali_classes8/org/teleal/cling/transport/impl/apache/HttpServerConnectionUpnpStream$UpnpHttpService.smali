.class public Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;
.super Lorg/apache/http/protocol/HttpService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpnpHttpService"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    invoke-direct {p0, p2, p3, p4}, Lorg/apache/http/protocol/HttpService;-><init>(Lorg/apache/http/protocol/HttpProcessor;Lorg/apache/http/ConnectionReuseStrategy;Lorg/apache/http/HttpResponseFactory;)V

    return-void
.end method


# virtual methods
.method public doService(Lorg/apache/http/HttpRequest;Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing HTTP request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-static {p3}, Lorg/teleal/cling/model/message/UpnpRequest$Method;->getByHttpName(Ljava/lang/String;)Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v2

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/teleal/cling/model/message/StreamRequestMessage;-><init>(Lorg/teleal/cling/model/message/UpnpRequest$Method;Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v2, Lorg/teleal/cling/model/message/UpnpRequest$Method;->UNKNOWN:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new request message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/http/HttpRequest;->getProtocolVersion()Lorg/apache/http/ProtocolVersion;

    move-result-object p3

    invoke-virtual {p3}, Lorg/apache/http/ProtocolVersion;->getMinor()I

    move-result p3

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0, p3}, Lorg/teleal/cling/model/message/UpnpOperation;->setHttpMinorVersion(I)V

    new-instance p3, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-static {p1}, Lorg/teleal/cling/transport/impl/apache/HeaderUtil;->get(Lorg/apache/http/HttpMessage;)Lorg/teleal/common/http/Headers;

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, p3}, Lorg/teleal/cling/model/message/UpnpMessage;->setHeaders(Lorg/teleal/cling/model/message/UpnpHeaders;)V

    instance-of p3, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    const-string v0, "Request did not contain entity body"

    if-eqz p3, :cond_4

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    const-string v2, "Request contains entity body, setting on UPnP message"

    invoke-virtual {p3, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    const/4 p3, 0x0

    :try_start_1
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p3

    invoke-static {p3}, Lorg/teleal/common/io/IO;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_0
    array-length p3, p1

    if-lez p3, :cond_1

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    const-string v0, "Request contains textual entity body, converting then setting string on message"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lorg/teleal/cling/model/message/UpnpMessage;->setBodyCharacters([B)V

    goto :goto_0

    :cond_1
    array-length p3, p1

    if-lez p3, :cond_2

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    const-string v0, "Request contains binary entity body, setting bytes on message"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object p3, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {v1, p3, p1}, Lorg/teleal/cling/model/message/UpnpMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    :cond_3
    throw p1

    :cond_4
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    :try_start_2
    iget-object p1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    invoke-virtual {p1, v1}, Lorg/teleal/cling/transport/spi/UpnpStream;->process(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_6

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending HTTP response message: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p3, Lorg/apache/http/message/BasicStatusLine;

    new-instance v0, Lorg/apache/http/ProtocolVersion;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpOperation;->getHttpMinorVersion()I

    move-result v2

    const-string v3, "HTTP"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v2}, Lorg/apache/http/ProtocolVersion;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpResponse;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpResponse;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v0, v2, v3}, Lorg/apache/http/message/BasicStatusLine;-><init>(Lorg/apache/http/ProtocolVersion;ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setStatusLine(Lorg/apache/http/StatusLine;)V

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response status line: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object p3

    invoke-virtual {p0, p3}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->getResponseParams(Lorg/teleal/cling/model/message/UpnpOperation;)Lorg/apache/http/params/HttpParams;

    move-result-object p3

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setParams(Lorg/apache/http/params/HttpParams;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p3

    invoke-static {p2, p3}, Lorg/teleal/cling/transport/impl/apache/HeaderUtil;->add(Lorg/apache/http/HttpMessage;Lorg/teleal/common/http/Headers;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->hasBody()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    new-instance p3, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyBytes()[B

    move-result-object v0

    invoke-direct {p3, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->hasBody()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyType()Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    move-result-object p3

    sget-object v0, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Lorg/apache/http/entity/StringEntity;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getBodyString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-direct {p3, v0, v1}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    const-string v0, "Sending HTTP response: 404"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/16 p3, 0x194

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    :cond_7
    :goto_1
    iget-object p2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    invoke-static {p2, p1}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$200(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Lorg/teleal/cling/model/message/StreamResponseMessage;)V

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception occured during UPnP stream processing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {p3, v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    const-string v0, "Sending HTTP response: 500"

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/16 p3, 0x1f4

    invoke-interface {p2, p3}, Lorg/apache/http/HttpResponse;->setStatusCode(I)V

    iget-object p2, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    invoke-static {p2, p1}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$100(Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method not supported by UPnP stack: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/apache/http/MethodNotSupportedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method not supported: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/http/MethodNotSupportedException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid request URI: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->access$000()Ljava/util/logging/Logger;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Lorg/apache/http/HttpException;

    invoke-direct {p3, p2, p1}, Lorg/apache/http/HttpException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public getResponseParams(Lorg/teleal/cling/model/message/UpnpOperation;)Lorg/apache/http/params/HttpParams;
    .locals 2

    new-instance p1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    new-instance v0, Lorg/apache/http/params/DefaultedHttpParams;

    iget-object v1, p0, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream$UpnpHttpService;->this$0:Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;

    iget-object v1, v1, Lorg/teleal/cling/transport/impl/apache/HttpServerConnectionUpnpStream;->params:Lorg/apache/http/params/HttpParams;

    invoke-direct {v0, p1, v1}, Lorg/apache/http/params/DefaultedHttpParams;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/params/HttpParams;)V

    return-object v0
.end method
