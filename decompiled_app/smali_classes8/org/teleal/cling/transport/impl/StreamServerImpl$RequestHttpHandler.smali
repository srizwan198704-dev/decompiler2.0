.class Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sun/net/httpserver/HttpHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/transport/impl/StreamServerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestHttpHandler"
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field private final router:Lorg/teleal/cling/transport/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/transport/Router;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->router:Lorg/teleal/cling/transport/Router;

    return-void
.end method


# virtual methods
.method public handle(Lcom/sun/net/httpserver/HttpExchange;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received HTTP exchange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getRequestMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sun/net/httpserver/HttpExchange;->getRequestURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->router:Lorg/teleal/cling/transport/Router;

    new-instance v1, Lorg/teleal/cling/transport/impl/HttpExchangeUpnpStream;

    iget-object v2, p0, Lorg/teleal/cling/transport/impl/StreamServerImpl$RequestHttpHandler;->router:Lorg/teleal/cling/transport/Router;

    invoke-interface {v2}, Lorg/teleal/cling/transport/Router;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lorg/teleal/cling/transport/impl/HttpExchangeUpnpStream;-><init>(Lorg/teleal/cling/protocol/ProtocolFactory;Lcom/sun/net/httpserver/HttpExchange;)V

    invoke-interface {v0, v1}, Lorg/teleal/cling/transport/Router;->received(Lorg/teleal/cling/transport/spi/UpnpStream;)V

    return-void
.end method
