.class public Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;
.super Lorg/teleal/cling/protocol/ReceivingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/ReceivingSync<",
        "Lorg/teleal/cling/model/message/StreamRequestMessage;",
        "Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/teleal/cling/protocol/ReceivingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->executeSync()Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 5

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v1

    const-class v2, Lorg/teleal/cling/model/resource/ServiceEventSubscriptionResource;

    invoke-interface {v0, v2, v1}, Lorg/teleal/cling/registry/Registry;->getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/resource/ServiceEventSubscriptionResource;

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

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

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found local event subscription matching relative request URI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/StreamRequestMessage;->getUri()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v2, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/StreamRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {v2, v3, v4}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;-><init>(Lorg/teleal/cling/model/message/StreamRequestMessage;Lorg/teleal/cling/model/meta/LocalService;)V

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscription ID and NT or Callback in subscribe request: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->BAD_REQUEST:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object v0

    :cond_2
    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {p0, v0, v2}, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->processRenewal(Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/teleal/cling/model/resource/Resource;->getModel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {p0, v0, v2}, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->processNewSubscription(Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No subscription ID, no NT or Callback, neither subscription or renewal: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object v1, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {v0, v1}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object v0
.end method

.method public processNewSubscription(Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or invalid Callback URLs in subscribe request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object p2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->hasNotificationHeader()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Missing or invalid NT header in subscribe request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object p2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe$1;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getCallbackURLs()Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p0, p1, v0, p2}, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe$1;-><init>(Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adding subscription to registry: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p2

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-interface {p2, v0}, Lorg/teleal/cling/registry/Registry;->addLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    const-string p2, "Returning subscription response, waiting to send initial event"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    iget-object p2, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t create local subscription to service: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object p2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->INTERNAL_SERVER_ERROR:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object p1
.end method

.method public processRenewal(Lorg/teleal/cling/model/meta/LocalService;Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;)Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;
    .locals 2

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/teleal/cling/registry/Registry;->getLocalSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/LocalGENASubscription;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    if-nez p1, :cond_0

    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid subscription ID for renewal request: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object p2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object p1

    :cond_0
    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renewing subscription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {p2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeRequestMessage;->getRequestedTimeoutSeconds()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->setSubscriptionDuration(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p2

    invoke-interface {p2}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p2

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-interface {p2, v0}, Lorg/teleal/cling/registry/Registry;->updateLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    iget-object p2, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscription went away before it could be renewed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getInputMessage()Lorg/teleal/cling/model/message/UpnpMessage;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;

    sget-object p2, Lorg/teleal/cling/model/message/UpnpResponse$Status;->PRECONDITION_FAILED:Lorg/teleal/cling/model/message/UpnpResponse$Status;

    invoke-direct {p1, p2}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/UpnpResponse$Status;)V

    return-object p1
.end method

.method public responseException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response could not be send to subscriber, removing local GENA subscription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-interface {p1, v0}, Lorg/teleal/cling/registry/Registry;->removeLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z

    return-void
.end method

.method public responseSent(Lorg/teleal/cling/model/message/StreamResponseMessage;)V
    .locals 5

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpResponse;->isFailed()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v2}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    sget-object p1, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    const-string v0, "Establishing subscription"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->registerOnService()V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->establish()V

    const-string v0, "Response to subscription sent successfully, now sending initial event asynchronously"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-interface {v0, v1}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingEvent(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingEvent;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v2}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/types/UnsignedVariableInteger;->getValue()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_3

    sget-object v0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->log:Ljava/util/logging/Logger;

    const-string v1, "Subscription request\'s response aborted, not sending initial event"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const-string p1, "Reason: No response at all from subscriber"

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Removing subscription from registry: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/ReceivingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/ReceivingSubscribe;->subscription:Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-interface {p1, v0}, Lorg/teleal/cling/registry/Registry;->removeLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z

    :cond_3
    :goto_1
    return-void
.end method
