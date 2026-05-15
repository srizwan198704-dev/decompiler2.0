.class Lorg/teleal/cling/registry/LocalItems;
.super Lorg/teleal/cling/registry/RegistryItems;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/teleal/cling/registry/RegistryItems<",
        "Lorg/teleal/cling/model/meta/LocalDevice;",
        "Lorg/teleal/cling/model/gena/LocalGENASubscription;",
        ">;"
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected randomGenerator:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/registry/Registry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/registry/RegistryImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;-><init>(Lorg/teleal/cling/registry/RegistryImpl;)V

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/registry/LocalItems;->randomGenerator:Ljava/util/Random;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Lorg/teleal/cling/model/meta/Device;)V
    .locals 0

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/LocalItems;->add(Lorg/teleal/cling/model/meta/LocalDevice;)V

    return-void
.end method

.method public add(Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/registry/RegistrationException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/teleal/cling/registry/RegistryImpl;->getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring addition, device already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding local device to registry: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;->getResources(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/resource/Resource;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    iget-object v4, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v3}, Lorg/teleal/cling/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/teleal/cling/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v4, v3}, Lorg/teleal/cling/registry/RegistryImpl;->addResource(Lorg/teleal/cling/model/resource/Resource;)V

    sget-object v4, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Registered resource: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/teleal/cling/registry/RegistrationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URI namespace conflict with already registered resource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/teleal/cling/registry/RegistrationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding item to registry with expiration in seconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getMaxAgeSeconds()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Registered local device: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/LocalItems;->advertiseAlive(Lorg/teleal/cling/model/meta/LocalDevice;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryListener;

    iget-object v2, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-interface {v1, v2, p1}, Lorg/teleal/cling/registry/RegistryListener;->localDeviceAdded(Lorg/teleal/cling/registry/Registry;Lorg/teleal/cling/model/meta/LocalDevice;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public advertiseAlive(Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    new-instance v1, Lorg/teleal/cling/registry/LocalItems$3;

    invoke-direct {v1, p0, p1}, Lorg/teleal/cling/registry/LocalItems$3;-><init>(Lorg/teleal/cling/registry/LocalItems;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-virtual {v0, v1}, Lorg/teleal/cling/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    return-void
.end method

.method public advertiseByebye(Lorg/teleal/cling/model/meta/LocalDevice;Z)V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryImpl;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/teleal/cling/protocol/ProtocolFactory;->createSendingNotificationByebye(Lorg/teleal/cling/model/meta/LocalDevice;)Lorg/teleal/cling/protocol/async/SendingNotificationByebye;

    move-result-object p1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {p2, p1}, Lorg/teleal/cling/registry/RegistryImpl;->executeAsyncProtocol(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/teleal/cling/protocol/SendingAsync;->run()V

    :goto_0
    return-void
.end method

.method public get()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public maintain()V
    .locals 6

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getExpirationDetails()Lorg/teleal/cling/model/ExpirationDetails;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/teleal/cling/model/ExpirationDetails;->hasExpired(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Local item has expired: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    sget-object v2, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Refreshing local device advertisement: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, v2}, Lorg/teleal/cling/registry/LocalItems;->advertiseAlive(Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getExpirationDetails()Lorg/teleal/cling/model/ExpirationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/ExpirationDetails;->stampLastRefresh()V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getExpirationDetails()Lorg/teleal/cling/model/ExpirationDetails;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lorg/teleal/cling/model/ExpirationDetails;->hasExpired(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    sget-object v2, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing expired: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/gena/GENASubscription;

    invoke-virtual {p0, v2}, Lorg/teleal/cling/registry/RegistryItems;->removeSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/gena/LocalGENASubscription;

    sget-object v2, Lorg/teleal/cling/model/gena/CancelReason;->EXPIRED:Lorg/teleal/cling/model/gena/CancelReason;

    invoke-virtual {v1, v2}, Lorg/teleal/cling/model/gena/LocalGENASubscription;->end(Lorg/teleal/cling/model/gena/CancelReason;)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public bridge synthetic remove(Lorg/teleal/cling/model/meta/Device;)Z
    .locals 0

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/LocalItems;->remove(Lorg/teleal/cling/model/meta/LocalDevice;)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/teleal/cling/model/meta/LocalDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/registry/RegistrationException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/registry/LocalItems;->remove(Lorg/teleal/cling/model/meta/LocalDevice;Z)Z

    move-result p1

    return p1
.end method

.method public remove(Lorg/teleal/cling/model/meta/LocalDevice;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/registry/RegistrationException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/model/meta/LocalDevice;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v3, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Removing local device from registry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    new-instance v4, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v5

    invoke-virtual {v5}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;->getResources(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/resource/Resource;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    iget-object v6, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v6, v5}, Lorg/teleal/cling/registry/RegistryImpl;->removeResource(Lorg/teleal/cling/model/resource/Resource;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unregistered resource: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v3}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/gena/LocalGENASubscription;

    invoke-virtual {v4}, Lorg/teleal/cling/model/gena/GENASubscription;->getService()Lorg/teleal/cling/model/meta/Service;

    move-result-object v4

    check-cast v4, Lorg/teleal/cling/model/meta/LocalService;

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Service;->getDevice()Lorg/teleal/cling/model/meta/Device;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v4

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v4

    invoke-virtual {v0}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v5

    invoke-virtual {v5}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/teleal/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Removing incoming subscription: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/teleal/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-nez p2, :cond_2

    iget-object v4, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v4}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v4

    invoke-interface {v4}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lorg/teleal/cling/registry/LocalItems$1;

    invoke-direct {v5, p0, v3}, Lorg/teleal/cling/registry/LocalItems$1;-><init>(Lorg/teleal/cling/registry/LocalItems;Lorg/teleal/cling/registry/RegistryItem;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/registry/LocalItems;->advertiseByebye(Lorg/teleal/cling/model/meta/LocalDevice;Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {p2}, Lorg/teleal/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/teleal/cling/registry/RegistryListener;

    iget-object v2, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/teleal/cling/registry/LocalItems$2;

    invoke-direct {v3, p0, v0, p1}, Lorg/teleal/cling/registry/LocalItems$2;-><init>(Lorg/teleal/cling/registry/LocalItems;Lorg/teleal/cling/registry/RegistryListener;Lorg/teleal/cling/model/meta/LocalDevice;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public removeAll()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/registry/LocalItems;->removeAll(Z)V

    return-void
.end method

.method public removeAll(Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/teleal/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lorg/teleal/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/teleal/cling/model/meta/LocalDevice;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3, p1}, Lorg/teleal/cling/registry/LocalItems;->remove(Lorg/teleal/cling/model/meta/LocalDevice;Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    const-string v1, "Clearing all registered subscriptions to local devices during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, Lorg/teleal/cling/registry/LocalItems;->log:Ljava/util/logging/Logger;

    const-string v1, "Removing all local devices from registry during shutdown"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/cling/registry/LocalItems;->removeAll(Z)V

    return-void
.end method
