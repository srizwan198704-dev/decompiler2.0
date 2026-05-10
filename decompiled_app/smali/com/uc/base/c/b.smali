.class public abstract Lcom/uc/base/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/uc/base/c/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private azX:Lcom/uc/base/c/b/d;

.field public final eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public hZS:Lcom/uc/base/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TF;>;",
            "Lcom/uc/base/c/g/a<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 125
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 126
    invoke-interface {p2, v0}, Lcom/uc/base/c/g/a;->apply(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 132
    :goto_0
    iget-object p1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method protected final declared-synchronized aCz()Lcom/uc/base/c/b/d;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/b;->azX:Lcom/uc/base/c/b/d;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/c/b;->azX:Lcom/uc/base/c/b/d;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/uc/base/c/b;->azX:Lcom/uc/base/c/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TF;>;",
            "Lcom/uc/base/c/g/a<",
            "TF;>;)",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 151
    invoke-interface {p2, v1}, Lcom/uc/base/c/g/a;->apply(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw p1
.end method

.method public abstract bae()Ljava/lang/String;
.end method

.method public abstract baf()Ljava/lang/String;
.end method

.method public abstract bah()Lcom/uc/base/c/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final bqc()Lcom/uc/base/c/a/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    if-nez v0, :cond_1

    .line 1052
    invoke-virtual {p0}, Lcom/uc/base/c/b;->bah()Lcom/uc/base/c/a/c;

    move-result-object v0

    .line 1054
    invoke-virtual {p0}, Lcom/uc/base/c/b;->aCz()Lcom/uc/base/c/b/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uc/base/c/b;->bae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uc/base/c/b;->baf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->b(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1055
    iput-object v0, p0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    goto :goto_0

    .line 1057
    :cond_0
    invoke-virtual {p0}, Lcom/uc/base/c/b;->bah()Lcom/uc/base/c/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    .line 101
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TF;>;",
            "Lcom/uc/base/c/g/a<",
            "TF;>;)TF;"
        }
    .end annotation

    .line 192
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/b;->a(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 194
    iget-object v0, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 196
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object p1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TF;>;",
            "Lcom/uc/base/c/g/a<",
            "TF;>;)",
            "Ljava/util/ArrayList<",
            "TF;>;"
        }
    .end annotation

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/c/b;->b(Ljava/util/ArrayList;Lcom/uc/base/c/g/a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 214
    iget-object v0, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 216
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method

.method public saveData()V
    .locals 2

    .line 73
    new-instance v0, Lcom/uc/base/c/a;

    invoke-direct {v0, p0}, Lcom/uc/base/c/a;-><init>(Lcom/uc/base/c/b;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method
