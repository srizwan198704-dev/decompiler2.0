.class final Lcom/uc/base/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hZP:Lcom/uc/base/c/b;


# direct methods
.method constructor <init>(Lcom/uc/base/c/b;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v0, v0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v0, v0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v0, v0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    invoke-virtual {v0}, Lcom/uc/base/c/a/c;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 83
    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v0, v0, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v5, :cond_1

    .line 87
    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    invoke-virtual {v0}, Lcom/uc/base/c/b;->aCz()Lcom/uc/base/c/b/d;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    invoke-virtual {v0}, Lcom/uc/base/c/b;->bae()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    invoke-virtual {v0}, Lcom/uc/base/c/b;->baf()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v0, v0, Lcom/uc/base/c/b;->hZS:Lcom/uc/base/c/a/c;

    invoke-virtual {v0}, Lcom/uc/base/c/a/c;->version()B

    move-result v4

    const/4 v6, 0x0

    .line 1282
    invoke-virtual/range {v1 .. v6}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;B[BZ)Z

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lcom/uc/base/c/a;->hZP:Lcom/uc/base/c/b;

    iget-object v1, v1, Lcom/uc/base/c/b;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
