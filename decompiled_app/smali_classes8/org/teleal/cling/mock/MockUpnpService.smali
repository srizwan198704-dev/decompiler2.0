.class public Lorg/teleal/cling/mock/MockUpnpService;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/UpnpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/mock/MockUpnpService$MockRouter;,
        Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;
    }
.end annotation


# instance fields
.field private broadcastedBytes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field protected final configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

.field protected final controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

.field private incomingDatagramMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/IncomingDatagramMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final networkAddressFactory:Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

.field private outgoingDatagramMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/OutgoingDatagramMessage;",
            ">;"
        }
    .end annotation
.end field

.field protected final protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

.field private receivedUpnpStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/transport/spi/UpnpStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final registry:Lorg/teleal/cling/registry/Registry;

.field protected final router:Lorg/teleal/cling/transport/Router;

.field private sentStreamRequestMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/StreamRequestMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lorg/teleal/cling/mock/MockUpnpService;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/teleal/cling/mock/MockUpnpService;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->incomingDatagramMessages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->outgoingDatagramMessages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->receivedUpnpStreams:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->sentStreamRequestMessages:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->broadcastedBytes:Ljava/util/List;

    new-instance v0, Lorg/teleal/cling/mock/MockUpnpService$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p2, p3}, Lorg/teleal/cling/mock/MockUpnpService$1;-><init>(Lorg/teleal/cling/mock/MockUpnpService;ZZZ)V

    iput-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    invoke-virtual {p0, p0, p1}, Lorg/teleal/cling/mock/MockUpnpService;->createProtocolFactory(Lorg/teleal/cling/UpnpService;Z)Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/mock/MockUpnpService;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    new-instance p3, Lorg/teleal/cling/mock/MockUpnpService$2;

    invoke-direct {p3, p0, p0, p2}, Lorg/teleal/cling/mock/MockUpnpService$2;-><init>(Lorg/teleal/cling/mock/MockUpnpService;Lorg/teleal/cling/UpnpService;Z)V

    iput-object p3, p0, Lorg/teleal/cling/mock/MockUpnpService;->registry:Lorg/teleal/cling/registry/Registry;

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->createNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    move-result-object p2

    iput-object p2, p0, Lorg/teleal/cling/mock/MockUpnpService;->networkAddressFactory:Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    invoke-virtual {p0}, Lorg/teleal/cling/mock/MockUpnpService;->createRouter()Lorg/teleal/cling/transport/Router;

    move-result-object p2

    iput-object p2, p0, Lorg/teleal/cling/mock/MockUpnpService;->router:Lorg/teleal/cling/transport/Router;

    new-instance p2, Lorg/teleal/cling/controlpoint/ControlPointImpl;

    invoke-direct {p2, v0, p1, p3}, Lorg/teleal/cling/controlpoint/ControlPointImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V

    iput-object p2, p0, Lorg/teleal/cling/mock/MockUpnpService;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    return-void
.end method

.method public static synthetic access$100(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/mock/MockUpnpService;->incomingDatagramMessages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/mock/MockUpnpService;->receivedUpnpStreams:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/mock/MockUpnpService;->outgoingDatagramMessages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/mock/MockUpnpService;->sentStreamRequestMessages:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lorg/teleal/cling/mock/MockUpnpService;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lorg/teleal/cling/mock/MockUpnpService;->broadcastedBytes:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public createProtocolFactory(Lorg/teleal/cling/UpnpService;Z)Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    new-instance v0, Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/mock/MockUpnpService$MockProtocolFactory;-><init>(Lorg/teleal/cling/UpnpService;Z)V

    return-object v0
.end method

.method public createRouter()Lorg/teleal/cling/transport/Router;
    .locals 1

    new-instance v0, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;

    invoke-direct {v0, p0}, Lorg/teleal/cling/mock/MockUpnpService$MockRouter;-><init>(Lorg/teleal/cling/mock/MockUpnpService;)V

    return-object v0
.end method

.method public getBroadcastedBytes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->broadcastedBytes:Ljava/util/List;

    return-object v0
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    return-object v0
.end method

.method public getIncomingDatagramMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/IncomingDatagramMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->incomingDatagramMessages:Ljava/util/List;

    return-object v0
.end method

.method public getOutgoingDatagramMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/OutgoingDatagramMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->outgoingDatagramMessages:Ljava/util/List;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getReceivedUpnpStreams()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/transport/spi/UpnpStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->receivedUpnpStreams:Ljava/util/List;

    return-object v0
.end method

.method public getRegistry()Lorg/teleal/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->registry:Lorg/teleal/cling/registry/Registry;

    return-object v0
.end method

.method public getRouter()Lorg/teleal/cling/transport/Router;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->router:Lorg/teleal/cling/transport/Router;

    return-object v0
.end method

.method public getSentStreamRequestMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/StreamRequestMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/mock/MockUpnpService;->sentStreamRequestMessages:Ljava/util/List;

    return-object v0
.end method

.method public getStreamResponseMessage(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getStreamResponseMessages()[Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/mock/MockUpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/transport/Router;->shutdown()V

    invoke-virtual {p0}, Lorg/teleal/cling/mock/MockUpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->shutdown()V

    invoke-virtual {p0}, Lorg/teleal/cling/mock/MockUpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->shutdown()V

    return-void
.end method
