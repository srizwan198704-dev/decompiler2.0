.class public Lorg/teleal/cling/protocol/async/ReceivingSearch;
.super Lorg/teleal/cling/protocol/ReceivingAsync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/ReceivingAsync<",
        "Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/UpnpService;",
            "Lorg/teleal/cling/model/message/IncomingDatagramMessage<",
            "Lorg/teleal/cling/model/message/UpnpRequest;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;

    invoke-direct {v0, p2}, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/protocol/ReceivingAsync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/UpnpMessage;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/NetworkAddress;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            "Lorg/teleal/cling/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseRootDevice;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    invoke-virtual {p0, p2, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseRootDevice;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseUDN;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    invoke-virtual {p0, p2, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseDeviceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    invoke-virtual {p0, p2, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object p2

    invoke-direct {v1, v2, p2, p1}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public createServiceTypeMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/NetworkAddress;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            "Lorg/teleal/cling/model/NetworkAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->findServiceTypes()[Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    new-instance v5, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseServiceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v6

    check-cast v6, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    invoke-virtual {p0, p2, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v7

    invoke-direct {v5, v6, v7, p1, v4}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/ServiceType;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public execute()V
    .locals 3

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Router hasn\'t completed initialization, ignoring received search message"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;->isMANSSDPDiscover()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, no or invalid MAN ssdp:discover header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;->getSearchTarget()Lorg/teleal/cling/model/message/header/UpnpHeader;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, did not contain ST header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/IncomingDatagramMessage;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/teleal/cling/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Aborting search response, no active stream servers found (network disabled?)"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/NetworkAddress;

    invoke-virtual {p0, v0, v2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendResponses(Lorg/teleal/cling/model/message/header/UpnpHeader;Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;
    .locals 2

    new-instance v0, Lorg/teleal/cling/model/Location;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/teleal/cling/model/Namespace;->getDescriptorPath(Lorg/teleal/cling/model/meta/Device;)Ljava/net/URI;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lorg/teleal/cling/model/Location;-><init>(Lorg/teleal/cling/model/NetworkAddress;Ljava/net/URI;)V

    return-object v0
.end method

.method public sendResponses(Lorg/teleal/cling/model/message/header/UpnpHeader;Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 2

    instance-of v0, p1, Lorg/teleal/cling/model/message/header/STAllHeader;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendSearchResponseAll(Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/teleal/cling/model/message/header/RootDeviceHeader;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendSearchResponseRootDevices(Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lorg/teleal/cling/model/message/header/UDNHeader;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/types/UDN;

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendSearchResponseUDN(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/teleal/cling/model/message/header/DeviceTypeHeader;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/types/DeviceType;

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendSearchResponseDeviceType(Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/teleal/cling/model/message/header/ServiceTypeHeader;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/header/UpnpHeader;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/types/ServiceType;

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->sendSearchResponseServiceType(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/NetworkAddress;)V

    goto :goto_0

    :cond_4
    sget-object p2, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-implemented search request target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendSearchResponseAll(Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 9

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Responding to \'all\' search with advertisement messages for all local devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/LocalDevice;

    sget-object v2, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending root device messages: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponse;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v4

    invoke-interface {v4}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v4

    invoke-interface {v4, v3}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->hasEmbeddedDevices()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->findEmbeddedDevices()[Lorg/teleal/cling/model/meta/Device;

    move-result-object v2

    check-cast v2, [Lorg/teleal/cling/model/meta/LocalDevice;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    sget-object v6, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending embedded device messages: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->createDeviceMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponse;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v7

    invoke-interface {v7}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->createServiceTypeMessages(Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/NetworkAddress;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    sget-object v2, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v3, "Sending service type messages"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponse;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v3

    invoke-interface {v3}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public sendSearchResponseDeviceType(Lorg/teleal/cling/model/types/DeviceType;Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 5

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Responding to device type search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/registry/Registry;->getDevices(Lorg/teleal/cling/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/Device;

    instance-of v1, v0, Lorg/teleal/cling/model/meta/LocalDevice;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending matching device type search result for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v1

    new-instance v2, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseDeviceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    check-cast v0, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p2, v0}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseDeviceType;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v1, v2}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendSearchResponseRootDevices(Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 6

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    const-string v1, "Responding to root device search with advertisement messages for all local root devices"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v2

    new-instance v3, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseRootDeviceUDN;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    invoke-virtual {p0, p1, v1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseRootDeviceUDN;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v2, v3}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sendSearchResponseServiceType(Lorg/teleal/cling/model/types/ServiceType;Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 6

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Responding to service type search: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/registry/Registry;->getDevices(Lorg/teleal/cling/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/Device;

    instance-of v2, v1, Lorg/teleal/cling/model/meta/LocalDevice;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending matching service type search result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v2

    new-instance v3, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseServiceType;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    check-cast v1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p2, v1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseServiceType;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;Lorg/teleal/cling/model/types/ServiceType;)V

    invoke-interface {v2, v3}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public sendSearchResponseUDN(Lorg/teleal/cling/model/types/UDN;Lorg/teleal/cling/model/NetworkAddress;)V
    .locals 4

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/teleal/cling/registry/Registry;->getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lorg/teleal/cling/model/meta/LocalDevice;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Responding to UDN device search: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object p1

    new-instance v1, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseUDN;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/IncomingDatagramMessage;

    check-cast v0, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p2, v0}, Lorg/teleal/cling/protocol/async/ReceivingSearch;->getDescriptorLocation(Lorg/teleal/cling/model/NetworkAddress;Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/model/Location;

    move-result-object p2

    invoke-direct {v1, v2, p2, v0}, Lorg/teleal/cling/model/message/discovery/OutgoingSearchResponseUDN;-><init>(Lorg/teleal/cling/model/message/IncomingDatagramMessage;Lorg/teleal/cling/model/Location;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {p1, v1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V

    :cond_0
    return-void
.end method

.method public waitBeforeExecution()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/discovery/IncomingSearchRequest;->getMX()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid search request, did not contain MX header: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x78

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    :cond_1
    sget-object v0, Lorg/teleal/cling/model/message/header/MXHeader;->DEFAULT_VALUE:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/registry/Registry;->getLocalDevices()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lorg/teleal/cling/protocol/async/ReceivingSearch;->randomGenerator:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lorg/teleal/cling/protocol/async/ReceivingSearch;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sleeping "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " milliseconds to avoid flooding with search responses"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
