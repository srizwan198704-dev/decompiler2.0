.class public Lorg/teleal/cling/registry/RegistryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/registry/Registry;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final localItems:Lorg/teleal/cling/registry/LocalItems;

.field protected final pendingExecutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final registryListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryListener;",
            ">;"
        }
    .end annotation
.end field

.field protected registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

.field protected final remoteItems:Lorg/teleal/cling/registry/RemoteItems;

.field protected remoteSubscriptionsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected final resourceItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/teleal/cling/registry/RegistryItem<",
            "Ljava/net/URI;",
            "Lorg/teleal/cling/model/resource/Resource;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final upnpService:Lorg/teleal/cling/UpnpService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/registry/Registry;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteSubscriptionsLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    new-instance v0, Lorg/teleal/cling/registry/RemoteItems;

    invoke-direct {v0, p0}, Lorg/teleal/cling/registry/RemoteItems;-><init>(Lorg/teleal/cling/registry/RegistryImpl;)V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    new-instance v0, Lorg/teleal/cling/registry/LocalItems;

    invoke-direct {v0, p0}, Lorg/teleal/cling/registry/LocalItems;-><init>(Lorg/teleal/cling/registry/RegistryImpl;)V

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating Registry: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    sget-object p1, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v0, "Starting registry background maintenance..."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->createRegistryMaintainer()Lorg/teleal/cling/registry/RegistryMaintainer;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object p1

    invoke-interface {p1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addDevice(Lorg/teleal/cling/model/meta/LocalDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/LocalItems;->add(Lorg/teleal/cling/model/meta/LocalDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addDevice(Lorg/teleal/cling/model/meta/RemoteDevice;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RemoteItems;->add(Lorg/teleal/cling/model/meta/RemoteDevice;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addListener(Lorg/teleal/cling/registry/RegistryListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->addSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->addSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResource(Lorg/teleal/cling/model/resource/Resource;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/registry/RegistryImpl;->addResource(Lorg/teleal/cling/model/resource/Resource;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addResource(Lorg/teleal/cling/model/resource/Resource;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createRegistryMaintainer()Lorg/teleal/cling/registry/RegistryMaintainer;
    .locals 2

    new-instance v0, Lorg/teleal/cling/registry/RegistryMaintainer;

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryMaintenanceIntervalMillis()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lorg/teleal/cling/registry/RegistryMaintainer;-><init>(Lorg/teleal/cling/registry/RegistryImpl;I)V

    return-object v0
.end method

.method public declared-synchronized executeAsyncProtocol(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1, p2}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1, p2}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return-object p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevices()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItems;->get()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDevices(Lorg/teleal/cling/model/types/DeviceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/DeviceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/DeviceType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getDevices(Lorg/teleal/cling/model/types/ServiceType;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/types/ServiceType;",
            ")",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/Device;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/ServiceType;)Ljava/util/Collection;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getListeners()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/registry/RegistryListener;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/LocalDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1, p2}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLocalDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/LocalDevice;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLocalSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/LocalGENASubscription;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->getSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/GENASubscription;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/gena/LocalGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getRemoteDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/RemoteDevice;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1, p2}, Lorg/teleal/cling/registry/RegistryItems;->get(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/meta/RemoteDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getRemoteDevices()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/meta/RemoteDevice;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getRemoteSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/RemoteGENASubscription;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->getSubscription(Ljava/lang/String;)Lorg/teleal/cling/model/gena/GENASubscription;

    move-result-object p1

    check-cast p1, Lorg/teleal/cling/model/gena/RemoteGENASubscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResource(Ljava/lang/Class;Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/teleal/cling/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/net/URI;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/teleal/cling/registry/RegistryImpl;->getResource(Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getResource(Ljava/net/URI;)Lorg/teleal/cling/model/resource/Resource;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/resource/Resource;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/model/resource/Resource;->matches(Ljava/net/URI;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/resource/Resource;

    invoke-virtual {v1, p1}, Lorg/teleal/cling/model/resource/Resource;->matches(Ljava/net/URI;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    monitor-exit p0

    return-object v1

    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Resource URI can not be absolute, only path and query:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized getResources()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/resource/Resource;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getResources(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/teleal/cling/model/resource/Resource;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

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

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/resource/Resource;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/resource/Resource;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized getService(Lorg/teleal/cling/model/ServiceReference;)Lorg/teleal/cling/model/meta/Service;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lorg/teleal/cling/model/ServiceReference;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/teleal/cling/registry/RegistryImpl;->getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/teleal/cling/model/ServiceReference;->getServiceId()Lorg/teleal/cling/model/types/ServiceId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/teleal/cling/model/meta/Device;->findService(Lorg/teleal/cling/model/types/ServiceId;)Lorg/teleal/cling/model/meta/Service;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public getUpnpService()Lorg/teleal/cling/UpnpService;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->upnpService:Lorg/teleal/cling/UpnpService;

    return-object v0
.end method

.method public declared-synchronized isPaused()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public lockRemoteSubscriptions()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteSubscriptionsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    return-void
.end method

.method public declared-synchronized maintain()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Maintaining registry..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getExpirationDetails()Lorg/teleal/cling/model/ExpirationDetails;

    move-result-object v2

    invoke-virtual {v2}, Lorg/teleal/cling/model/ExpirationDetails;->hasExpired()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing expired resource: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/model/resource/Resource;

    iget-object v3, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->getExpirationDetails()Lorg/teleal/cling/model/ExpirationDetails;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/teleal/cling/model/resource/Resource;->maintain(Ljava/util/List;Lorg/teleal/cling/model/ExpirationDetails;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RemoteItems;->maintain()V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/LocalItems;->maintain()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/cling/registry/RegistryImpl;->runPendingExecutions(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized notifyDiscoveryFailure(Lorg/teleal/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryListener;

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lorg/teleal/cling/registry/RegistryImpl$2;

    invoke-direct {v3, p0, v1, p1, p2}, Lorg/teleal/cling/registry/RegistryImpl$2;-><init>(Lorg/teleal/cling/registry/RegistryImpl;Lorg/teleal/cling/registry/RegistryListener;Lorg/teleal/cling/model/meta/RemoteDevice;Ljava/lang/Exception;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized notifyDiscoveryStart(Lorg/teleal/cling/model/meta/RemoteDevice;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getUpnpService()Lorg/teleal/cling/UpnpService;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpService;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-virtual {p1}, Lorg/teleal/cling/model/meta/Device;->getIdentity()Lorg/teleal/cling/model/meta/DeviceIdentity;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/RemoteDeviceIdentity;

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/DeviceIdentity;->getUdn()Lorg/teleal/cling/model/types/UDN;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/teleal/cling/registry/Registry;->getRemoteDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/RemoteDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not notifying listeners, already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryListener;

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v3

    invoke-interface {v3}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryListenerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lorg/teleal/cling/registry/RegistryImpl$1;

    invoke-direct {v4, p0, v1, p1}, Lorg/teleal/cling/registry/RegistryImpl$1;-><init>(Lorg/teleal/cling/registry/RegistryImpl;Lorg/teleal/cling/registry/RegistryListener;Lorg/teleal/cling/model/meta/RemoteDevice;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v2

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Pausing registry maintenance"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/teleal/cling/registry/RegistryImpl;->runPendingExecutions(Z)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryMaintainer;->stop()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public printDebugLog()V
    .locals 3

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "====================================    REMOTE   ================================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/RemoteDevice;

    sget-object v2, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "====================================    LOCAL    ================================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/LocalItems;->get()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/model/meta/LocalDevice;

    sget-object v2, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Device;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "====================================  RESOURCES  ================================================"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryItem;

    sget-object v2, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    invoke-virtual {v1}, Lorg/teleal/cling/registry/RegistryItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "================================================================================================="

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public declared-synchronized removeAllLocalDevices()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/LocalItems;->removeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeAllRemoteDevices()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RemoteItems;->removeAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeDevice(Lorg/teleal/cling/model/meta/LocalDevice;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/LocalItems;->remove(Lorg/teleal/cling/model/meta/LocalDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDevice(Lorg/teleal/cling/model/meta/RemoteDevice;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RemoteItems;->remove(Lorg/teleal/cling/model/meta/RemoteDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeDevice(Lorg/teleal/cling/model/types/UDN;)Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/registry/RegistryImpl;->getDevice(Lorg/teleal/cling/model/types/UDN;Z)Lorg/teleal/cling/model/meta/Device;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lorg/teleal/cling/model/meta/LocalDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/teleal/cling/model/meta/LocalDevice;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryImpl;->removeDevice(Lorg/teleal/cling/model/meta/LocalDevice;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    instance-of v0, p1, Lorg/teleal/cling/model/meta/RemoteDevice;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/teleal/cling/model/meta/RemoteDevice;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/registry/RegistryImpl;->removeDevice(Lorg/teleal/cling/model/meta/RemoteDevice;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeListener(Lorg/teleal/cling/registry/RegistryListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->removeSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->removeSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeResource(Lorg/teleal/cling/model/resource/Resource;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    new-instance v1, Lorg/teleal/cling/registry/RegistryItem;

    invoke-virtual {p1}, Lorg/teleal/cling/model/resource/Resource;->getPathQuery()Ljava/net/URI;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/teleal/cling/registry/RegistryItem;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    if-nez v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Resuming registry maintenance"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RemoteItems;->resume()V

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->createRegistryMaintainer()Lorg/teleal/cling/registry/RegistryMaintainer;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->getRegistryMaintainerExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized runPendingExecutions(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing pending operations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/registry/RegistryImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v2

    invoke-interface {v2}, Lorg/teleal/cling/UpnpServiceConfiguration;->getAsyncProtocolExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized shutdown()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Shutting down registry..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryMaintainer:Lorg/teleal/cling/registry/RegistryMaintainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RegistryMaintainer;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_0
    sget-object v0, Lorg/teleal/cling/registry/RegistryImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Executing final pending operations on shutdown: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/teleal/cling/registry/RegistryImpl;->pendingExecutions:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/teleal/cling/registry/RegistryImpl;->runPendingExecutions(Z)V

    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/teleal/cling/registry/RegistryListener;

    invoke-interface {v2, p0}, Lorg/teleal/cling/registry/RegistryListener;->beforeShutdown(Lorg/teleal/cling/registry/Registry;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lorg/teleal/cling/registry/RegistryImpl;->resourceItems:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lorg/teleal/cling/registry/RegistryItem;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lorg/teleal/cling/registry/RegistryItem;

    array-length v2, v1

    :goto_2
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lorg/teleal/cling/registry/RegistryItem;->getItem()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/teleal/cling/model/resource/Resource;

    invoke-virtual {v3}, Lorg/teleal/cling/model/resource/Resource;->shutdown()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/RemoteItems;->shutdown()V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0}, Lorg/teleal/cling/registry/LocalItems;->shutdown()V

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->registryListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/teleal/cling/registry/RegistryListener;

    invoke-interface {v1}, Lorg/teleal/cling/registry/RegistryListener;->afterShutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    monitor-exit p0

    return-void

    :goto_4
    monitor-exit p0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public unlockRemoteSubscriptions()V
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteSubscriptionsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public declared-synchronized update(Lorg/teleal/cling/model/meta/RemoteDeviceIdentity;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RemoteItems;->update(Lorg/teleal/cling/model/meta/RemoteDeviceIdentity;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateLocalSubscription(Lorg/teleal/cling/model/gena/LocalGENASubscription;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->localItems:Lorg/teleal/cling/registry/LocalItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->updateSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized updateRemoteSubscription(Lorg/teleal/cling/model/gena/RemoteGENASubscription;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/registry/RegistryImpl;->remoteItems:Lorg/teleal/cling/registry/RemoteItems;

    invoke-virtual {v0, p1}, Lorg/teleal/cling/registry/RegistryItems;->updateSubscription(Lorg/teleal/cling/model/gena/GENASubscription;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
