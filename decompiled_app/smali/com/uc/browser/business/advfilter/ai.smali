.class final Lcom/uc/browser/business/advfilter/ai;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 1149
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/ai;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1152
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ai;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    .line 1526
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1528
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2088
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 1530
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1531
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/a/d;

    if-eqz v3, :cond_0

    .line 1533
    invoke-static {v3}, Lcom/uc/browser/business/advfilter/a/e;->a(Lcom/uc/browser/business/advfilter/a/d;)I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 1534
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1539
    :cond_1
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 1153
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/ai;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/a/e;->save()V

    return-void

    :catchall_0
    move-exception v1

    .line 1539
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
