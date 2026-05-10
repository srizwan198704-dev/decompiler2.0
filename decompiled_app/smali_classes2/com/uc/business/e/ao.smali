.class final Lcom/uc/business/e/ao;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eId:Lcom/uc/business/e/bd;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bd;)V
    .locals 0

    .line 571
    iput-object p1, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-object v0, v0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-object v0, v0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    .line 1036
    iget-object v0, v0, Lcom/uc/c/b/h;->this$0:Lcom/uc/c/b/a;

    .line 577
    invoke-virtual {v0}, Lcom/uc/c/b/a;->btS()Lcom/uc/c/b/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    iget-object v1, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-object v1, v1, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 582
    iget-object v1, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-object v1, v1, Lcom/uc/business/e/bd;->azX:Lcom/uc/base/c/b/d;

    const-string v2, "us"

    const-string v3, "ucparam"

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/base/c/b/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/uc/base/c/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "save fail, UcparamFileExisted = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-boolean v1, v1, Lcom/uc/business/e/bd;->eIu:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/business/e/bd;->eIu:Z

    return-void

    :catchall_0
    move-exception v0

    .line 579
    iget-object v1, p0, Lcom/uc/business/e/ao;->eId:Lcom/uc/business/e/bd;

    iget-object v1, v1, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method
