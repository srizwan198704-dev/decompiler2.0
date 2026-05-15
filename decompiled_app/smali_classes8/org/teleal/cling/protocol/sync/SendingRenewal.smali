.class public Lorg/teleal/cling/protocol/sync/SendingRenewal;
.super Lorg/teleal/cling/protocol/SendingSync;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/protocol/SendingSync<",
        "Lorg/teleal/cling/model/message/gena/OutgoingRenewalRequestMessage;",
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

    const-class v0, Lorg/teleal/cling/protocol/sync/SendingRenewal;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/model/message/gena/OutgoingRenewalRequestMessage;

    invoke-direct {v0, p2}, Lorg/teleal/cling/model/message/gena/OutgoingRenewalRequestMessage;-><init>(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/protocol/SendingSync;-><init>(Lorg/teleal/cling/UpnpService;Lorg/teleal/cling/model/message/StreamRequestMessage;)V

    iput-object p2, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    return-void
.end method


# virtual methods
.method public bridge synthetic executeSync()Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/sync/SendingRenewal;->executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    move-result-object v0

    return-object v0
.end method

.method public executeSync()Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;
    .locals 5

    sget-object v0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending subscription renewal request: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpService;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingSync;->getInputMessage()Lorg/teleal/cling/model/message/StreamRequestMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "Subscription renewal failed, no response received"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-interface {v0, v1}, Lorg/teleal/cling/registry/Registry;->removeRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lorg/teleal/cling/protocol/sync/SendingRenewal$1;

    invoke-direct {v1, p0}, Lorg/teleal/cling/protocol/sync/SendingRenewal$1;-><init>(Lorg/teleal/cling/protocol/sync/SendingRenewal;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;

    invoke-direct {v2, v1}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;-><init>(Lorg/teleal/cling/model/message/StreamResponseMessage;)V

    invoke-virtual {v1}, Lorg/teleal/cling/model/message/UpnpMessage;->getOperation()Lorg/teleal/cling/model/message/UpnpOperation;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/message/UpnpResponse;

    invoke-virtual {v3}, Lorg/teleal/cling/model/message/UpnpResponse;->isFailed()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription renewal failed, response was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-interface {v0, v1}, Lorg/teleal/cling/registry/Registry;->removeRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;

    invoke-direct {v1, p0, v2}, Lorg/teleal/cling/protocol/sync/SendingRenewal$2;-><init>(Lorg/teleal/cling/protocol/sync/SendingRenewal;Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subscription renewed, updating in registry, response was: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-virtual {v2}, Lorg/teleal/cling/model/message/gena/IncomingSubscribeResponseMessage;->getSubscriptionDurationSeconds()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/teleal/cling/model/gena/GENASubscription;->setActualSubscriptionDurationSeconds(I)V

    invoke-virtual {p0}, Lorg/teleal/cling/protocol/SendingAsync;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/protocol/sync/SendingRenewal;->subscription:Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-interface {v0, v1}, Lorg/teleal/cling/registry/Registry;->updateRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V

    :goto_0
    return-object v2
.end method
