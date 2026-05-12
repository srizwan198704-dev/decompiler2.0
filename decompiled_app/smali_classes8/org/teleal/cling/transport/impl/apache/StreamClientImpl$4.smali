.class Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/client/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->createResponseHandler()Lorg/apache/http/client/ResponseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/http/client/ResponseHandler<",
        "Lorg/teleal/cling/model/message/StreamResponseMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$4;->this$0:Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponse(Lorg/apache/http/HttpResponse;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl$4;->handleResponse(Lorg/apache/http/HttpResponse;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1

    return-object p1
.end method

.method public handleResponse(Lorg/apache/http/HttpResponse;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(ILjava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/StreamResponseMessage;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/StreamResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    new-instance v1, Lorg/teleal/cling/model/message/UpnpHeaders;

    invoke-static {p1}, Lorg/teleal/cling/transport/impl/apache/HeaderUtil;->get(Lorg/apache/http/HttpMessage;)Lorg/teleal/common/http/Headers;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpHeaders;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/message/UpnpMessage;->setHeaders(Lorg/teleal/cling/model/message/UpnpHeaders;)V

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->isContentTypeMissingOrText()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "HTTP response message contains text entity"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->STRING:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/teleal/cling/model/message/UpnpMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lorg/teleal/cling/transport/impl/apache/StreamClientImpl;->access$000()Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "HTTP response message contains binary entity"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, Lorg/teleal/cling/model/message/UpnpMessage$BodyType;->BYTES:Lorg/teleal/cling/model/message/UpnpMessage$BodyType;

    invoke-static {p1}, Lorg/apache/http/util/EntityUtils;->toByteArray(Lorg/apache/http/HttpEntity;)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/teleal/cling/model/message/UpnpMessage;->setBody(Lorg/teleal/cling/model/message/UpnpMessage$BodyType;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method
