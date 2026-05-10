.class public Lnet/engio/mbassy/subscription/SubscriptionManager;
.super Ljava/lang/Object;


# instance fields
.field private final metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

.field private final nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/engio/mbassy/common/StrongConcurrentSet<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private final readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final runtime:Lnet/engio/mbassy/bus/BusRuntime;

.field private final subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

.field private final subscriptionsPerListener:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionsPerMessage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/engio/mbassy/listener/MetadataReader;Lnet/engio/mbassy/subscription/SubscriptionFactory;Lnet/engio/mbassy/bus/BusRuntime;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-direct {v0}, Lnet/engio/mbassy/common/StrongConcurrentSet;-><init>()V

    iput-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    iput-object p2, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    iput-object p3, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    new-instance p1, Ljava/util/HashMap;

    const/16 p2, 0x100

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    return-void
.end method

.method private getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;
    .locals 2

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lnet/engio/mbassy/subscription/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method private subscribe(Ljava/lang/Object;[Lnet/engio/mbassy/subscription/Subscription;)V
    .locals 11

    iget-object v0, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p2, v3

    invoke-virtual {v4, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lnet/engio/mbassy/subscription/Subscription;->getHandledMessageTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    iget-object v9, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v10, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerListener:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    array-length p2, v1

    :goto_3
    if-ge v2, p2, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :goto_5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method


# virtual methods
.method public getSubscriptionsByMessageType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/Collection<",
            "Lnet/engio/mbassy/subscription/Subscription;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lnet/engio/mbassy/subscription/Subscription;->SubscriptionByPriorityDesc:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->readWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v2, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {p1}, Lnet/engio/mbassy/common/ReflectionUtils;->getSuperTypes(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-object v7, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionsPerMessage:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/engio/mbassy/subscription/Subscription;

    invoke-virtual {v9, p1}, Lnet/engio/mbassy/subscription/Subscription;->handlesMessageType(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public subscribe(Ljava/lang/Object;)V
    .locals 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-virtual {v1, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->metadataReader:Lnet/engio/mbassy/listener/MetadataReader;

    invoke-virtual {v1, v0}, Lnet/engio/mbassy/listener/MetadataReader;->getMessageListener(Ljava/lang/Class;)Lnet/engio/mbassy/listener/MessageListener;

    move-result-object v1

    invoke-virtual {v1}, Lnet/engio/mbassy/listener/MessageListener;->getHandlers()[Lnet/engio/mbassy/listener/MessageHandler;

    move-result-object v1

    array-length v3, v1

    if-nez v3, :cond_1

    iget-object p1, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->nonListeners:Lnet/engio/mbassy/common/StrongConcurrentSet;

    invoke-virtual {p1, v0}, Lnet/engio/mbassy/common/AbstractConcurrentSet;->add(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-array v0, v3, [Lnet/engio/mbassy/subscription/Subscription;

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    iget-object v5, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscriptionFactory:Lnet/engio/mbassy/subscription/SubscriptionFactory;

    iget-object v6, p0, Lnet/engio/mbassy/subscription/SubscriptionManager;->runtime:Lnet/engio/mbassy/bus/BusRuntime;

    invoke-virtual {v5, v6, v4}, Lnet/engio/mbassy/subscription/SubscriptionFactory;->createSubscription(Lnet/engio/mbassy/bus/BusRuntime;Lnet/engio/mbassy/listener/MessageHandler;)Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v4

    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lnet/engio/mbassy/subscription/SubscriptionManager;->subscribe(Ljava/lang/Object;[Lnet/engio/mbassy/subscription/Subscription;)V

    goto :goto_2

    :cond_3
    array-length v0, v1

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Lnet/engio/mbassy/subscription/Subscription;->subscribe(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public unsubscribe(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lnet/engio/mbassy/subscription/SubscriptionManager;->getSubscriptionsByListener(Ljava/lang/Object;)[Lnet/engio/mbassy/subscription/Subscription;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    array-length v2, v1

    const/4 v3, 0x1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    invoke-virtual {v4, p1}, Lnet/engio/mbassy/subscription/Subscription;->unsubscribe(Ljava/lang/Object;)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
