.class public Lorg/teleal/cling/transport/SwitchableRouterImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/transport/SwitchableRouter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;,
        Lorg/teleal/cling/transport/SwitchableRouterImpl$DisabledNetworkAddressFactory;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

.field private final protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

.field protected readLock:Ljava/util/concurrent/locks/Lock;

.field private router:Lorg/teleal/cling/transport/Router;

.field protected routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected writeLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/transport/Router;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->routerLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    iput-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    iput-object p2, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-void
.end method


# virtual methods
.method public broadcast([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->broadcast([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public disable()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Disabling network transport router"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    invoke-interface {v0}, Lorg/teleal/cling/transport/Router;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public enable()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    sget-object v0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    const-string v1, "Enabling network transport router"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lorg/teleal/cling/transport/RouterImpl;

    invoke-virtual {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;

    move-result-object v1

    invoke-virtual {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/teleal/cling/transport/RouterImpl;-><init>(Lorg/teleal/cling/UpnpServiceConfiguration;Lorg/teleal/cling/protocol/ProtocolFactory;)V

    iput-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;
    :try_end_1
    .catch Lorg/teleal/cling/transport/spi/InitializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->handleStartFailure(Lorg/teleal/cling/transport/spi/InitializationException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->writeLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            ")",
            "Ljava/util/List<",
            "Lorg/teleal/cling/model/NetworkAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->getActiveStreamServers(Ljava/net/InetAddress;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-object p1

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public getConfiguration()Lorg/teleal/cling/UpnpServiceConfiguration;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->configuration:Lorg/teleal/cling/UpnpServiceConfiguration;

    return-object v0
.end method

.method public getLockTimeoutMillis()I
    .locals 1

    const/16 v0, 0x1770

    return v0
.end method

.method public getNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/teleal/cling/transport/Router;->getNetworkAddressFactory()Lorg/teleal/cling/transport/spi/NetworkAddressFactory;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/teleal/cling/transport/SwitchableRouterImpl$DisabledNetworkAddressFactory;

    invoke-direct {v0, p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl$DisabledNetworkAddressFactory;-><init>(Lorg/teleal/cling/transport/SwitchableRouterImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-object v0

    :goto_1
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public getProtocolFactory()Lorg/teleal/cling/protocol/ProtocolFactory;
    .locals 1

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->protocolFactory:Lorg/teleal/cling/protocol/ProtocolFactory;

    return-object v0
.end method

.method public handleStartFailure(Lorg/teleal/cling/transport/spi/InitializationException;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to initialize network router: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cause: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/teleal/common/util/Exceptions;->unwrap(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    return-void
.end method

.method public isEnabled()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw v0
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->getLockTimeoutMillis()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;I)V

    return-void
.end method

.method public lock(Ljava/util/concurrent/locks/Lock;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    const-string v0, "Failed to acquire router lock: "

    :try_start_0
    sget-object v1, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Trying to obtain lock with timeout milliseconds \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, p2}, Ljava/util/concurrent/locks/Lock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Acquired router lock: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance p2, Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public received(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->received(Lorg/teleal/cling/model/message/IncomingDatagramMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public received(Lorg/teleal/cling/transport/spi/UpnpStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->received(Lorg/teleal/cling/transport/spi/UpnpStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/StreamRequestMessage;)Lorg/teleal/cling/model/message/StreamResponseMessage;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-object p1

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->lock(Ljava/util/concurrent/locks/Lock;)V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->router:Lorg/teleal/cling/transport/Router;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/teleal/cling/transport/Router;->send(Lorg/teleal/cling/model/message/OutgoingDatagramMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, p1}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    return-void

    :goto_1
    iget-object v0, p0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->readLock:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->unlock(Ljava/util/concurrent/locks/Lock;)V

    throw p1
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/teleal/cling/transport/SwitchableRouterImpl$RouterLockAcquisitionException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/transport/SwitchableRouterImpl;->disable()Z

    return-void
.end method

.method public unlock(Ljava/util/concurrent/locks/Lock;)V
    .locals 3

    sget-object v0, Lorg/teleal/cling/transport/SwitchableRouterImpl;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Releasing router lock: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method
