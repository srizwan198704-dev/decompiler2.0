.class abstract Lorg/teleal/cling/registry/RegistryItems;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/teleal/cling/model/meta/Device;",
        "S:",
        "Lorg/teleal/cling/model/gena/GENASubscription;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final deviceItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryItem<",
            "Lorg/teleal/cling/model/types/UDN;",
            "TD;>;>;"
        }
    .end annotation
.end field

.field protected final registry:Lorg/teleal/cling/registry/RegistryImpl;

.field protected final subscriptionItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryItem<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/teleal/cling/registry/RegistryImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    iput-object p1, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    return-void
.end method


# virtual methods
.method public abstract add(Lorg/teleal/cling/model/meta/Device;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public addSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    new-instance v0, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getActualDurationSeconds()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public contains(Lorg/teleal/cling/model/meta/Device;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;->contains(Lorg/teleal/cling/model/types/UDN;)Z

    move-result p1

    return p1
.end method

.method public contains(Lorg/teleal/cling/model/types/UDN;)Z
    .locals 2

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    new-instance v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-direct {v1, p1}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TD;>;"
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

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public get(Lorg/teleal/cling/model/types/DeviceType;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/DeviceType;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/Device;

    invoke-virtual {v2, p1}, Lorg/teleal/cling/model/meta/Device;->findDevices(Lorg/teleal/cling/model/types/DeviceType;)[Lorg/teleal/cling/model/meta/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/teleal/cling/model/types/ServiceType;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/ServiceType;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/Device;

    invoke-virtual {v2, p1}, Lorg/teleal/cling/model/meta/Device;->findDevices(Lorg/teleal/cling/model/types/ServiceType;)[Lorg/teleal/cling/model/meta/Device;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/UDN;",
            "Z)TD;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/meta/Device;

    invoke-virtual {v2}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v3

    invoke-virtual {v3}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v3

    invoke-virtual {v3, p1}, Lorg/teleal/cling/model/types/UDN;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    if-nez p2, :cond_0

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/Device;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/model/meta/Device;->findDevice(Lorg/teleal/cling/model/types/UDN;)Lorg/teleal/cling/model/meta/Device;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDeviceItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryItem<",
            "Lorg/teleal/cling/model/types/UDN;",
            "TD;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->deviceItems:Ljava/util/Set;

    return-object v0
.end method

.method public getResources(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/resource/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/registry/RegistrationException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->registry:Lorg/teleal/cling/registry/RegistryImpl;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getNamespace()Lorg/teleal/cling/model/Namespace;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/Namespace;->getResources(Lorg/teleal/cling/model/meta/Device;)[Lorg/teleal/cling/model/resource/Resource;

    move-result-object p1
    :try_end_0
    .catch Lorg/teleal/cling/model/ValidationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lorg/teleal/cling/registry/RegistrationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource discover error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/teleal/cling/registry/RegistrationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public getSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/GENASubscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/gena/GENASubscription;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSubscriptionItems()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryItem<",
            "Ljava/lang/String;",
            "TS;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    return-object v0
.end method

.method public abstract maintain()V
.end method

.method public abstract remove(Lorg/teleal/cling/model/meta/Device;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation
.end method

.method public abstract removeAll()V
.end method

.method public removeSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryItems;->subscriptionItems:Ljava/util/Set;

    new-instance v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/gena/GENASubscription;->getSubscriptionId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract shutdown()V
.end method

.method public updateSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;->removeSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryItems;->addSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
