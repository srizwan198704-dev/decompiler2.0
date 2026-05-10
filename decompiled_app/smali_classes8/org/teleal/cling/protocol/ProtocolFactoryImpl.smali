.class public Lorg/teleal/cling/protocol/ProtocolFactoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/protocol/ProtocolFactory;


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final upnpService:Lorg/teleal/cling/UpnpService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/ProtocolFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating ProtocolFactory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    return-void
.end method


# virtual methods
.method public createReceivingAsync(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Lorg/teleal/cling/protocol/ReceivingAsync;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/protocol/ProtocolCreationException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating protocol for incoming asynchronous: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    instance-of v0, v0, Lorg/teleal/cling/model/message/UpnpRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl$1;->$SwitchMap$org$teleal$cling$model$message$UpnpRequest$Method:[I

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    new-instance v0, Lorg/teleal/cling/protocol/async/ReceivingSearch;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearch;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->isByeBye(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->isSupportedServiceAdvertisement(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Lorg/teleal/cling/protocol/async/ReceivingNotification;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/teleal/cling/protocol/async/ReceivingNotification;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    instance-of v0, v0, Lorg/teleal/cling/model/message/UpnpResponse;

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->isSupportedServiceAdvertisement(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Lorg/teleal/cling/protocol/async/ReceivingSearchResponse;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lorg/teleal/cling/protocol/async/ReceivingSearchResponse;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V

    :cond_4
    return-object v1

    :cond_5
    new-instance v0, Lorg/teleal/cling/protocol/ProtocolCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol for incoming datagram message not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createReceivingSync(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/protocol/ReceivingSync;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/protocol/ProtocolCreationException;
        }
    .end annotation

    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating protocol for incoming synchronous: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->GET:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/ReceivingRetrieval;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/Namespace;->isControlPath(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->POST:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/teleal/cling/protocol/sync/ReceivingAction;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/ReceivingAction;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/Namespace;->isEventSubscriptionPath(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->SUBSCRIBE:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->UNSUBSCRIBE:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/teleal/cling/protocol/sync/ReceivingUnsubscribe;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/ReceivingUnsubscribe;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/Namespace;->isEventCallbackPath(Ljava/net/URI;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/UpnpRequest;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpRequest;->getMethod()Lorg/teleal/cling/model/message/UpnpRequest$Method;

    move-result-object v0

    sget-object v1, Lorg/teleal/cling/model/message/UpnpRequest$Method;->NOTIFY:Lorg/teleal/cling/model/message/UpnpRequest$Method;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/ReceivingEvent;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-object v0

    :cond_4
    new-instance v0, Lorg/teleal/cling/protocol/ProtocolCreationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Protocol for message type not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/teleal/cling/protocol/ProtocolCreationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createSendingAction(Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)Lorg/teleal/cling/protocol/sync/SendingAction;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/sync/SendingAction;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/teleal/cling/protocol/sync/SendingAction;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/action/ActionInvocation;Ljava/net/URL;)V

    return-object v0
.end method

.method public createSendingEvent(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingEvent;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/sync/SendingEvent;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/SendingEvent;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    return-object v0
.end method

.method public createSendingNotificationAlive(Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/protocol/async/SendingNotificationAlive;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/async/SendingNotificationAlive;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/async/SendingNotificationAlive;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/meta/LocalDevice;)V

    return-object v0
.end method

.method public createSendingNotificationByebye(Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/protocol/async/SendingNotificationByebye;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/async/SendingNotificationByebye;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/async/SendingNotificationByebye;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/meta/LocalDevice;)V

    return-object v0
.end method

.method public createSendingRenewal(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingRenewal;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/sync/SendingRenewal;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/SendingRenewal;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    return-object v0
.end method

.method public createSendingSearch(Lorg/teleal/cling/model/message/header/UpnpHeader;I)Lorg/teleal/cling/protocol/async/SendingSearch;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/async/SendingSearch;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/teleal/cling/protocol/async/SendingSearch;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/header/UpnpHeader;I)V

    return-object v0
.end method

.method public createSendingSubscribe(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingSubscribe;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/SendingSubscribe;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    return-object v0
.end method

.method public createSendingUnsubscribe(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;
    .locals 2

    new-instance v0, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    return-object v0
.end method

.method public getUpnpService()Lorg/teleal/cling/UpnpService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    return-object v0
.end method

.method public isByeBye(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Z
    .locals 1

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object v0, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->NTS:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/teleal/common/http/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lorg/teleal/cling/model/types/NotificationSubtype;->BYEBYE:Lorg/teleal/cling/model/types/NotificationSubtype;

    invoke-virtual {v0}, Lorg/teleal/cling/model/types/NotificationSubtype;->getHeaderString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSupportedServiceAdvertisement(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)Z
    .locals 8

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getExclusiveServiceTypes()[Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getHeaders()Lorg/teleal/cling/model/message/UpnpHeaders;

    move-result-object p1

    sget-object v2, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->USN:Lorg/teleal/cling/model/message/header/UpnpHeader$Type;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/header/UpnpHeader$Type;->getHttpName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/teleal/common/http/Headers;->getFirstHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/teleal/cling/model/types/NamedServiceType;->valueOf(Ljava/lang/String;)Lorg/teleal/cling/model/types/NamedServiceType;

    move-result-object v2

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v0, v5

    invoke-virtual {v2}, Lorg/teleal/cling/model/types/NamedServiceType;->getServiceType()Lorg/teleal/cling/model/types/ServiceType;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/teleal/cling/model/types/ServiceType;->implementsVersion(Lorg/teleal/cling/model/types/ServiceType;)Z

    move-result v6
    :try_end_0
    .catch Lorg/teleal/cling/model/types/InvalidValueException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    return v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not a named service type header value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service advertisement not supported, dropping it: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return v1
.end method
