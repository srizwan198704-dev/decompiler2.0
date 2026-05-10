.class final Lcom/uc/application/facebook/push/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eyH:Lcom/uc/application/facebook/push/az;


# direct methods
.method constructor <init>(Lcom/uc/application/facebook/push/az;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/uc/application/facebook/push/k;->eyH:Lcom/uc/application/facebook/push/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/uc/application/facebook/push/k;->eyH:Lcom/uc/application/facebook/push/az;

    .line 1111
    iget-object v1, v0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 1113
    :try_start_0
    iget-object v1, v0, Lcom/uc/application/facebook/push/az;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "fbpush"

    const-string v3, "fbpushsetting"

    iget-object v4, v0, Lcom/uc/application/facebook/push/az;->eyh:Lcom/uc/application/facebook/push/a/d;

    invoke-virtual {v1, v2, v3, v4}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    const/4 v1, 0x0

    .line 1114
    iput-boolean v1, v0, Lcom/uc/application/facebook/push/az;->eAb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1116
    iget-object v0, v0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Lcom/uc/application/facebook/push/az;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method
