.class final Lcom/uc/browser/business/advfilter/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hBQ:Lcom/uc/browser/business/advfilter/a/e;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/a/e;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/a/b;->hBQ:Lcom/uc/browser/business/advfilter/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/uc/base/c/b/d;->Lh()Lcom/uc/base/c/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/b;->hBQ:Lcom/uc/browser/business/advfilter/a/e;

    iget-object v1, v1, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    const-string v1, "adblock"

    const-string v2, "adblock_detail_table"

    .line 69
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/a/b;->hBQ:Lcom/uc/browser/business/advfilter/a/e;

    iget-object v3, v3, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/a/b;->hBQ:Lcom/uc/browser/business/advfilter/a/e;

    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/a/b;->hBQ:Lcom/uc/browser/business/advfilter/a/e;

    iget-object v1, v1, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0

    :cond_0
    return-void
.end method
