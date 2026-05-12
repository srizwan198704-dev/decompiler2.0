.class public Lorg/teleal/cling/protocol/sync/SendingSubscribe;
.super Lorg/teleal/cling/protocol/SendingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/SendingSync<",
        "Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;",
        "Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field protected final subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 3

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v1

    invoke-virtual {p2}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/RemoteDeviceIdentity;->getDiscoveredOnLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/teleal/cling/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/teleal/cling/model/gena/RemoteGENASubscription;->getEventCallbackURLs(Ljava/util/List;Lorg/teleal/cling/model/Namespace;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;-><init>(Lorg/teleal/cling/model/gena/RemoteGENASubscription;Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/protocol/SendingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;
    .locals 5

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;

    invoke-virtual {v0}, Lorg/teleal/cling/model/message/gena/OutgoingSubscribeRequestMessage;->hasCallbackURLs()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->log:Ljava/util/logging/Logger;

    const-string v2, "Subscription failed, no active local callback URLs available (network disabled?)"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingSubscribe$1;

    invoke-direct {v2, p0}, Lorg/teleal/cling/protocol/sync/SendingSubscribe$1;-><init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1

    :cond_0
    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending subscription request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/registry/Registry;->lockRemoteSubscriptions()V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v2

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "Subscription failed, no response received"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingSubscribe$2;

    invoke-direct {v2, p0}, Lorg/teleal/cling/protocol/sync/SendingSubscribe$2;-><init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    :try_start_1
    new-instance v1, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-direct {v1, v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/StreamResponseMessage;)V

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpResponse;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscription failed, response was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;

    invoke-direct {v2, p0, v1}, Lorg/teleal/cling/protocol/sync/SendingSubscribe$3;-><init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;->isVaildHeaders()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v2, "Subscription failed, invalid or missing (SID, Timeout) response headers"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingSubscribe$4;

    invoke-direct {v2, p0, v1}, Lorg/teleal/cling/protocol/sync/SendingSubscribe$4;-><init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription established, adding to registry, response was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/teleal/cling/model/gena/GENASubscription;->setSubscriptionId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionDurationSeconds()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/teleal/cling/model/gena/GENASubscription;->setActualSubscriptionDurationSeconds(I)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iget-object v2, p0, Lorg/teleal/cling/protocol/sync/SendingSubscribe;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-interface {v0, v2}, Lorg/teleal/cling/registry/Registry;->addRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lorg/teleal/cling/protocol/sync/SendingSubscribe$5;

    invoke-direct {v2, p0}, Lorg/teleal/cling/protocol/sync/SendingSubscribe$5;-><init>(Lorg/teleal/cling/protocol/sync/SendingSubscribe;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    return-object v1

    :goto_1
    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/registry/Registry;->unlockRemoteSubscriptions()V

    throw v0
.end method
