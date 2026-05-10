.class final Lcom/uc/browser/business/advfilter/bg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/bg;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/bg;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    .line 1459
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1461
    :try_start_0
    iget-object v1, v0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2088
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1463
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1464
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2092
    iput-object v1, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    :cond_0
    const-string v2, "yyyy-MM-dd"

    .line 1466
    invoke-static {v2}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 1467
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/business/advfilter/a/d;

    if-nez v3, :cond_1

    .line 1469
    new-instance v3, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {v3}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    .line 1470
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    :cond_1
    iget v1, v3, Lcom/uc/browser/business/advfilter/a/d;->hCg:I

    add-int/lit8 v1, v1, 0x1

    .line 2103
    iput v1, v3, Lcom/uc/browser/business/advfilter/a/d;->hCg:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1474
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 307
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/bg;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/a/e;->save()V

    return-void

    :catchall_0
    move-exception v1

    .line 1474
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method
