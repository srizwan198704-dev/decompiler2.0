.class public Lorg/teleal/cling/UpnpServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/UpnpService;


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

.field protected final controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

.field protected final protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

.field protected final registry:Lorg/teleal/cling/registry/Registry;

.field protected final router:Lorg/teleal/cling/transport/Router;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/UpnpServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;

    invoke-direct {v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/teleal/cling/registry/RegistryListener;

    invoke-direct {p0, v0, v1}, Lorg/teleal/cling/UpnpServiceImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;)V

    return-void
.end method

.method public varargs constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    sget-object p1, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string v0, ">>> Starting UPnP service..."

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    sget-object p1, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Using configuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->createProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/UpnpServiceImpl;->createRegistry(Lorg/teleal/cling/protocol/ProtocolFactory;)Lorg/teleal/cling/registry/Registry;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->registry:Lorg/teleal/cling/registry/Registry;

    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v1, p2, v0

    iget-object v2, p0, Lorg/teleal/cling/UpnpServiceImpl;->registry:Lorg/teleal/cling/registry/Registry;

    invoke-interface {v2, v1}, Lorg/teleal/cling/registry/Registry;->addListener(Lorg/teleal/cling/registry/RegistryListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    iget-object p2, p0, Lorg/teleal/cling/UpnpServiceImpl;->registry:Lorg/teleal/cling/registry/Registry;

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/UpnpServiceImpl;->createRouter(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/transport/Router;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->router:Lorg/teleal/cling/transport/Router;

    iget-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    iget-object p2, p0, Lorg/teleal/cling/UpnpServiceImpl;->registry:Lorg/teleal/cling/registry/Registry;

    invoke-virtual {p0, p1, p2}, Lorg/teleal/cling/UpnpServiceImpl;->createControlPoint(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/controlpoint/ControlPoint;

    move-result-object p1

    iput-object p1, p0, Lorg/teleal/cling/UpnpServiceImpl;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    sget-object p1, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string p2, "<<< UPnP service started successfully"

    invoke-virtual {p1, p2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public varargs constructor <init>([Lorg/teleal/cling/registry/RegistryListener;)V
    .locals 1

    new-instance v0, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;

    invoke-direct {v0}, Lorg/teleal/cling/DefaultUpnpServiceConfiguration;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/teleal/cling/UpnpServiceImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;[Lorg/teleal/cling/registry/RegistryListener;)V

    return-void
.end method


# virtual methods
.method public createControlPoint(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 2

    new-instance v0, Lorg/teleal/cling/controlpoint/ControlPointImpl;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/teleal/cling/controlpoint/ControlPointImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)V

    return-object v0
.end method

.method public createProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    new-instance v0, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;

    invoke-direct {v0, p0}, Lorg/teleal/cling/protocol/ProtocolFactoryImpl;-><init>(Lorg/teleal/cling/UpnpService;)V

    return-object v0
.end method

.method public createRegistry(Lorg/teleal/cling/protocol/ProtocolFactory;)Lorg/teleal/cling/registry/Registry;
    .locals 0

    new-instance p1, Lorg/teleal/cling/registry/RegistryImpl;

    invoke-direct {p1, p0}, Lorg/teleal/cling/registry/RegistryImpl;-><init>(Lorg/teleal/cling/UpnpService;)V

    return-object p1
.end method

.method public createRouter(Lorg/teleal/cling/protocol/ProtocolFactory;Lorg/teleal/cling/registry/Registry;)Lorg/teleal/cling/transport/Router;
    .locals 1

    new-instance p2, Lorg/teleal/cling/transport/RouterImpl;

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/teleal/cling/transport/RouterImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;)V

    return-object p2
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/UpnpServiceImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getControlPoint()Lorg/teleal/cling/controlpoint/ControlPoint;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/UpnpServiceImpl;->controlPoint:Lorg/teleal/cling/controlpoint/ControlPoint;

    return-object v0
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/UpnpServiceImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public getRegistry()Lorg/teleal/cling/registry/Registry;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/UpnpServiceImpl;->registry:Lorg/teleal/cling/registry/Registry;

    return-object v0
.end method

.method public getRouter()Lorg/teleal/cling/transport/Router;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/UpnpServiceImpl;->router:Lorg/teleal/cling/transport/Router;

    return-object v0
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string v1, ">>> Shutting down UPnP service..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getRegistry()Lorg/teleal/cling/registry/Registry;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/registry/Registry;->shutdown()V

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getRouter()Lorg/teleal/cling/transport/Router;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/transport/Router;->shutdown()V

    invoke-virtual {p0}, Lorg/teleal/cling/UpnpServiceImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v0

    invoke-interface {v0}, Lorg/teleal/cling/UpnpServiceConfiguration;->shutdown()V

    sget-object v0, Lorg/teleal/cling/UpnpServiceImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "<<< UPnP service shutdown completed"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
