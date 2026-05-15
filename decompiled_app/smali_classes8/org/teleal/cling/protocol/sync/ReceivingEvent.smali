.class public Lorg/teleal/cling/protocol/sync/ReceivingEvent;
.super Lorg/teleal/cling/protocol/ReceivingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/ReceivingSync<",
        "Lorg/teleal/cling/model/message/StreamRequestMessage;",
        "Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/protocol/ReceivingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->executeSync()Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;
    .locals 4

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/UpnpMessage;->isContentTypeTextUDA()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received without or with invalid Content-Type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    const-class v2, Lorg/teleal/cling/model/resource/ServiceEventCallbackResource;

    invoke-interface {v0, v2, v1}, Lorg/teleal/cling/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/resource/ServiceEventCallbackResource;

    if-nez v0, :cond_1

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No local resource found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->NOT_FOUND:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_1
    new-instance v1, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-direct {v1, v2, v0}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;-><init>(Lorg/teleal/cling/model/message/StreamRequestMessage;Lorg/teleal/cling/model/meta/RemoteService;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->getSubscrptionId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription ID missing in event request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_2
    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->hasValidNotificationHeaders()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing NT and/or NTS headers in event request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->hasValidNotificationHeaders()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid NT and/or NTS headers in event request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->getSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sequence missing in event request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getGenaEventProcessor()Lorg/teleal/cling/transport/spi/GENAEventProcessor;

    move-result-object v0

    invoke-interface {v0, v1}, Lorg/teleal/cling/transport/spi/GENAEventProcessor;->readBody(Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;)V
    :try_end_0
    .catch Lorg/teleal/cling/transport/spi/UnsupportedDataException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->lockRemoteSubscriptions()V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;->getSubscrptionId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/teleal/cling/registry/Registry;->getRemoteSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid subscription ID, no active subscription: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;

    invoke-direct {v3, p0, v0, v1}, Lorg/teleal/cling/protocol/sync/ReceivingEvent$1;-><init>(Lorg/teleal/cling/protocol/sync/ReceivingEvent;Lorg/teleal/cling/model/gena/RemoteGENASubscription;Lorg/teleal/cling/model/message/gena/IncomingEventRequestMessage;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    invoke-direct {v0}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>()V

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    throw v0

    :catch_0
    move-exception v0

    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingEvent;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t read request body, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;

    new-instance v1, Lorg/teleal/cling/model/message/UpnpResponse;

    sget-object v2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/UpnpResponse;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingEventResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse;)V

    return-object v0
.end method
