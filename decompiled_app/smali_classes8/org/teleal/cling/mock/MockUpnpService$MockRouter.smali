.class public Lorg/teleal/cling/mock/MockUpnpService$MockRouter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/Router;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/teleal/cling/mock/MockUpnpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MockRouter"
.end annotation


# instance fields
.field counter:I

.field final synthetic this$0:Lorg/teleal/cling/mock/MockUpnpService;


# direct methods
.method public constructor <init>(Lorg/teleal/cling/mock/MockUpnpService;)V
    .locals 0

    iput-object p1, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->counter:I

    return-void
.end method


# virtual methods
.method public broadcast([B)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService;->access$500(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/NetworkAddress;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x1

    :try_start_0
    new-array p1, p1, [Lorg/teleal/cling/model/NetworkAddress;

    new-instance v0, Lorg/teleal/cling/model/NetworkAddress;

    const-string v1, "127.0.0.1"

    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/model/NetworkAddress;-><init>(Ljava/net/InetAddress;I)V

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    iget-object v0, v0, Lorg/teleal/cling/mock/MockUpnpService;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    iget-object v0, v0, Lorg/teleal/cling/mock/MockUpnpService;->networkAddressFactory:Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    iget-object v0, v0, Lorg/teleal/cling/mock/MockUpnpService;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getStreamClient()Lorg/teleal/cling/transport/spi/StreamClient;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public received(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService;->access$100(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public received(Lorg/teleal/cling/transport/spi/UpnpStream;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService;->access$200(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService;->access$400(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->counter:I

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-virtual {v0}, Lorg/teleal/cling/mock/MockUpnpService;->getStreamResponseMessages()[Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-virtual {p1}, Lorg/teleal/cling/mock/MockUpnpService;->getStreamResponseMessages()[Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1

    iget v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->counter:I

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/mock/MockUpnpService;->getStreamResponseMessage(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;->this$0:Lorg/teleal/cling/mock/MockUpnpService;

    invoke-static {v0}, Lorg/teleal/cling/mock/MockUpnpService;->access$300(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method
