.class public final Lanetwork/channel/cache/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final cLt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private static final cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private static final cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

.field private static cQJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanetwork/channel/cache/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lanetwork/channel/cache/d;->cQJ:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 37
    sput-object v0, Lanetwork/channel/cache/d;->cLt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/d;->cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 38
    sget-object v0, Lanetwork/channel/cache/d;->cLt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    sput-object v0, Lanetwork/channel/cache/d;->cLv:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    return-void
.end method

.method public static Uu()Lanetwork/channel/cache/Cache;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lanetwork/channel/cache/Cache;"
        }
    .end annotation

    .line 75
    :try_start_0
    sget-object v0, Lanetwork/channel/cache/d;->cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 76
    sget-object v0, Lanetwork/channel/cache/d;->cQJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanetwork/channel/cache/c;

    .line 77
    iget-object v2, v1, Lanetwork/channel/cache/c;->cQI:Lanetwork/channel/cache/b;

    .line 78
    invoke-interface {v2}, Lanetwork/channel/cache/b;->Ut()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, v1, Lanetwork/channel/cache/c;->cQH:Lanetwork/channel/cache/Cache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    sget-object v1, Lanetwork/channel/cache/d;->cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :cond_1
    sget-object v0, Lanetwork/channel/cache/d;->cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lanetwork/channel/cache/d;->cLu:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
