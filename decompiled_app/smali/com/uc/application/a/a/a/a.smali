.class final Lcom/uc/application/a/a/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic emq:Lcom/uc/application/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/uc/application/a/a/a/b;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    iget-object v0, v0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    iget-object v0, v0, Lcom/uc/application/a/a/a/b;->azX:Lcom/uc/base/c/b/d;

    const-string v1, "stat"

    const-string v2, "cloudAssociate"

    iget-object v3, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    iget-object v3, v3, Lcom/uc/application/a/a/a/b;->ems:Lcom/uc/application/a/a/b/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    iget-object v0, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    iget-object v0, v0, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/application/a/a/a/a;->emq:Lcom/uc/application/a/a/a/b;

    iget-object v1, v1, Lcom/uc/application/a/a/a/b;->emt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
