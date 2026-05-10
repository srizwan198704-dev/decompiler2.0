.class public final Lcom/uc/application/facebook/push/az;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field azX:Lcom/uc/base/c/b/d;

.field private final azZ:Ljava/lang/Runnable;

.field volatile eAb:Z

.field final eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field eyh:Lcom/uc/application/facebook/push/a/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 120
    new-instance v0, Lcom/uc/application/facebook/push/k;

    invoke-direct {v0, p0}, Lcom/uc/application/facebook/push/k;-><init>(Lcom/uc/application/facebook/push/az;)V

    iput-object v0, p0, Lcom/uc/application/facebook/push/az;->azZ:Ljava/lang/Runnable;

    .line 36
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/application/facebook/push/az;->azX:Lcom/uc/base/c/b/d;

    .line 37
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "fbpush"

    const-string v2, "fbpushsetting"

    invoke-virtual {v0, v1, v2}, Lcom/uc/base/c/b/d;->bo(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/c/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lcom/uc/application/facebook/push/a/d;

    invoke-direct {v1}, Lcom/uc/application/facebook/push/a/d;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/uc/application/facebook/push/a/d;->parseFrom(Lcom/uc/base/c/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iput-object v1, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Lcom/uc/application/facebook/push/a/d;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/d;-><init>()V

    iput-object v0, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    :cond_1
    return-void
.end method

.method private ani()V
    .locals 2

    .line 129
    iget-boolean v0, p0, Lcom/uc/application/facebook/push/az;->eAb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, Lcom/uc/application/facebook/push/az;->eAb:Z

    const/4 v0, 0x0

    .line 132
    iget-object v1, p0, Lcom/uc/application/facebook/push/az;->azZ:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;Z)V
    .locals 0

    .line 54
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/uc/application/facebook/push/az;->dg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 75
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 2043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/b;

    .line 2048
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2056
    iget-object p1, v1, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 84
    invoke-static {p1, p2}, Lcom/uc/c/a/i/b;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3052
    iput-object p2, v1, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 86
    invoke-direct {p0}, Lcom/uc/application/facebook/push/az;->ani()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz p2, :cond_4

    .line 96
    new-instance v0, Lcom/uc/application/facebook/push/a/b;

    invoke-direct {v0}, Lcom/uc/application/facebook/push/a/b;-><init>()V

    .line 4044
    iput-object p1, v0, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 4052
    iput-object p2, v0, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 102
    :try_start_1
    iget-object p1, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 5043
    iget-object p1, p1, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-direct {p0}, Lcom/uc/application/facebook/push/az;->ani()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    iget-object p1, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 92
    iget-object p2, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public final rN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 58
    invoke-static {p1}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    .line 1043
    iget-object v0, v0, Lcom/uc/application/facebook/push/a/d;->eyT:Ljava/util/ArrayList;

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/application/facebook/push/a/b;

    .line 1048
    iget-object v2, v1, Lcom/uc/application/facebook/push/a/b;->key:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1056
    iget-object p1, v1, Lcom/uc/application/facebook/push/a/b;->value:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final sk(Ljava/lang/String;)Z
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/uc/application/facebook/push/az;->rN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
