.class public abstract Lorg/teleal/cling/controlpoint/SubscriptionCallback;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static log:Ljava/util/logging/Logger;


# instance fields
.field private controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

.field protected final requestedDurationSeconds:Ljava/lang/Integer;

.field protected final service:Lorg/teleal/cling/model/meta/Service;

.field private subscription:Lorg/teleal/cling/model/gena/GENASubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->service:Lorg/teleal/cling/model/meta/Service;

    const/16 p1, 0x708

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/Service;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->service:Lorg/teleal/cling/model/meta/Service;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    return-void
.end method

.method public static createDefaultFailureMessage(Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    const-string v0, "Subscription failed: "

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " HTTP response was: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/message/UpnpResponse;->getResponseDetails()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Exception occured: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " No response received."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private endLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removing local subscription and ending it in callback: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/controlpoint/ControlPoint;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/registry/Registry;->removeLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->end(Lorg/teleal/cling/model/gena/CancelReason;)V

    return-void
.end method

.method private endRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ending remote subscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/controlpoint/ControlPoint;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getSyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/controlpoint/ControlPoint;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v1

    invoke-interface {v1, p1}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingUnsubscribe(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingUnsubscribe;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private establishLocalSubscription(Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 6

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/controlpoint/ControlPoint;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/teleal/cling/registry/Registry;->getLocalDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/LocalDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    const-string v0, "Local device service is currently not registered, failing subscription immediately"

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Local device is not registered"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v1, p1}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, p1, v2, v3}, Lorg/teleal/cling/controlpoint/SubscriptionCallback$1;-><init>(Lorg/teleal/cling/controlpoint/SubscriptionCallback;Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Integer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object p1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    const-string v2, "Local device service is currently registered, also registering subscription"

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/controlpoint/ControlPoint;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/teleal/cling/registry/Registry;->addLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    sget-object p1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    const-string v2, "Notifying subscription callback of local subscription availablity"

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->establish()V

    sget-object p1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Simulating first initial event for local subscription callback, sequence: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/GENASubscription;->getCurrentSequence()Lorg/teleal/cling/model/types/UnsignedIntegerFourBytes;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->eventReceived(Lorg/teleal/cling/model/gena/GENASubscription;)V

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->incrementSequence()V

    sget-object p1, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    const-string v2, "Starting to monitor state changes of local service"

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->registerOnService()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    :goto_0
    sget-object v2, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local callback creation failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v2, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v4, "Exception root cause: "

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/controlpoint/ControlPoint;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v2

    invoke-interface {v2, v0}, Lorg/teleal/cling/registry/Registry;->removeLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private establishRemoteSubscription(Lorg/teleal/cling/model/meta/RemoteService;)V
    .locals 2

    new-instance v0, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;

    iget-object v1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->requestedDurationSeconds:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lorg/teleal/cling/controlpoint/SubscriptionCallback$2;-><init>(Lorg/teleal/cling/controlpoint/SubscriptionCallback;Lorg/teleal/cling/model/meta/RemoteService;I)V

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/controlpoint/ControlPoint;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object p1

    invoke-interface {p1, v0}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingSubscribe(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)Lorg/teleal/cling/protocol/sync/SendingSubscribe;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/protocol/SendingAsync;->run()V

    return-void
.end method


# virtual methods
.method public declared-synchronized end()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->subscription:Lorg/teleal/cling/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    instance-of v1, v0, Lorg/teleal/cling/model/gena/LocalGENASubscription;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->endLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    instance-of v1, v0, Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    if-eqz v1, :cond_2

    check-cast v0, Lorg/teleal/cling/model/gena/RemoteGENASubscription;

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->endRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract ended(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/gena/CancelReason;Lorg/teleal/cling/model/message/UpnpResponse;)V
.end method

.method public abstract established(Lorg/teleal/cling/model/gena/GENASubscription;)V
.end method

.method public abstract eventReceived(Lorg/teleal/cling/model/gena/GENASubscription;)V
.end method

.method public abstract eventsMissed(Lorg/teleal/cling/model/gena/GENASubscription;I)V
.end method

.method public failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p2, p3}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->createDefaultFailureMessage(Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method

.method public abstract failed(Lorg/teleal/cling/model/gena/GENASubscription;Lorg/teleal/cling/model/message/UpnpResponse;Ljava/lang/Exception;Ljava/lang/String;)V
.end method

.method public declared-synchronized getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getService()Lorg/teleal/cling/model/meta/Service;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->service:Lorg/teleal/cling/model/meta/Service;

    return-object v0
.end method

.method public declared-synchronized getSubscription()Lorg/teleal/cling/model/gena/GENASubscription;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->subscription:Lorg/teleal/cling/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    instance-of v0, v0, Lorg/teleal/cling/model/meta/LocalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->service:Lorg/teleal/cling/model/meta/Service;

    check-cast v0, Lorg/teleal/cling/model/meta/LocalService;

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->establishLocalSubscription(Lorg/teleal/cling/model/meta/LocalService;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v0

    instance-of v0, v0, Lorg/teleal/cling/model/meta/RemoteService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->service:Lorg/teleal/cling/model/meta/Service;

    check-cast v0, Lorg/teleal/cling/model/meta/RemoteService;

    invoke-direct {p0, v0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->establishRemoteSubscription(Lorg/teleal/cling/model/meta/RemoteService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Callback must be executed through ControlPoint"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setControlPoint(Lorg/teleal/cling/controlpoint/ControlPoint;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->subscription:Lorg/teleal/cling/model/gena/GENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(SubscriptionCallback) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/controlpoint/SubscriptionCallback;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
