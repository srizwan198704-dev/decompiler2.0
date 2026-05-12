.class public Lorg/teleal/cling/model/DefaultServiceManager;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/teleal/cling/model/ServiceManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/teleal/cling/model/DefaultServiceManager$DefaultPropertyChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/teleal/cling/model/ServiceManager<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static log:Ljava/util/logging/Logger;


# instance fields
.field protected final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field protected propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

.field protected final service:Lorg/teleal/cling/model/meta/LocalService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/teleal/cling/model/meta/LocalService<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected serviceImpl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/teleal/cling/model/DefaultServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/LocalService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalService<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/teleal/cling/model/DefaultServiceManager;-><init>(Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lorg/teleal/cling/model/meta/LocalService;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/meta/LocalService<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p1, p0, Lorg/teleal/cling/model/DefaultServiceManager;->service:Lorg/teleal/cling/model/meta/LocalService;

    iput-object p2, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public createPropertyChangeListener(Ljava/lang/Object;)Ljava/beans/PropertyChangeListener;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/beans/PropertyChangeListener;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lorg/teleal/cling/model/DefaultServiceManager$DefaultPropertyChangeListener;

    invoke-direct {p1, p0}, Lorg/teleal/cling/model/DefaultServiceManager$DefaultPropertyChangeListener;-><init>(Lorg/teleal/cling/model/DefaultServiceManager;)V

    return-object p1
.end method

.method public createPropertyChangeSupport(Ljava/lang/Object;)Ljava/beans/PropertyChangeSupport;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/beans/PropertyChangeSupport;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "propertyChangeSupport"

    invoke-static {v0, v1}, Lorg/teleal/common/util/Reflections;->getGetterMethod(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Ljava/beans/PropertyChangeSupport;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Service implementation instance offers PropertyChangeSupport, using that: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/beans/PropertyChangeSupport;

    return-object p1

    :cond_0
    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new PropertyChangeSupport for service implementation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/beans/PropertyChangeSupport;

    invoke-direct {v0, p1}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public createServiceInstance()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Lorg/teleal/cling/model/meta/LocalService;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getService()Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating new service implementation instance with no-arg constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Subclass has to provide service class or override createServiceInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Lorg/teleal/cling/model/Command;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/teleal/cling/model/Command<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->lock()V

    :try_start_0
    invoke-interface {p1, p0}, Lorg/teleal/cling/model/Command;->execute(Lorg/teleal/cling/model/ServiceManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    throw p1
.end method

.method public getImplementation()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    throw v0
.end method

.method public getLockTimeoutMillis()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public getPropertyChangeSupport()Ljava/beans/PropertyChangeSupport;
    .locals 1

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->lock()V

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->init()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    return-object v0

    :goto_1
    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    throw v0
.end method

.method public getService()Lorg/teleal/cling/model/meta/LocalService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/teleal/cling/model/meta/LocalService<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->service:Lorg/teleal/cling/model/meta/LocalService;

    return-object v0
.end method

.method public init()V
    .locals 4

    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    const-string v1, "No service implementation instance available, initializing..."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->createServiceInstance()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lorg/teleal/cling/model/DefaultServiceManager;->createPropertyChangeSupport(Ljava/lang/Object;)Ljava/beans/PropertyChangeSupport;

    move-result-object v0

    iput-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->propertyChangeSupport:Ljava/beans/PropertyChangeSupport;

    iget-object v1, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lorg/teleal/cling/model/DefaultServiceManager;->createPropertyChangeListener(Ljava/lang/Object;)Ljava/beans/PropertyChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/beans/PropertyChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not initialize implementation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public lock()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getLockTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    const-string v1, "Acquired lock"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to acquire lock in milliseconds: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getLockTimeoutMillis()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to acquire lock:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readEventedStateVariableValues()Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/teleal/cling/model/state/StateVariableValue;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getService()Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v1

    invoke-virtual {v1}, Lorg/teleal/cling/model/meta/Service;->getStateVariables()[Lorg/teleal/cling/model/meta/StateVariable;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lorg/teleal/cling/model/meta/StateVariable;->getEventDetails()Lorg/teleal/cling/model/meta/StateVariableEventDetails;

    move-result-object v5

    invoke-virtual {v5}, Lorg/teleal/cling/model/meta/StateVariableEventDetails;->isSendEvents()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getService()Lorg/teleal/cling/model/meta/LocalService;

    move-result-object v5

    invoke-virtual {v5, v4}, Lorg/teleal/cling/model/meta/LocalService;->getAccessor(Lorg/teleal/cling/model/meta/StateVariable;)Lorg/teleal/cling/model/state/StateVariableAccessor;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->getImplementation()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/teleal/cling/model/state/StateVariableAccessor;->read(Lorg/teleal/cling/model/meta/StateVariable;Ljava/lang/Object;)Lorg/teleal/cling/model/state/StateVariableValue;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No accessor for evented state variable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    return-object v0

    :goto_2
    invoke-virtual {p0}, Lorg/teleal/cling/model/DefaultServiceManager;->unlock()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") Implementation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/teleal/cling/model/DefaultServiceManager;->serviceImpl:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unlock()V
    .locals 2

    sget-object v0, Lorg/teleal/cling/model/DefaultServiceManager;->log:Ljava/util/logging/Logger;

    const-string v1, "Releasing lock"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/teleal/cling/model/DefaultServiceManager;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
