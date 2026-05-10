.class final Lcom/uc/business/e/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eId:Lcom/uc/business/e/bd;

.field final synthetic eIk:[Z

.field final synthetic eIl:Lcom/uc/business/b/y;


# direct methods
.method constructor <init>(Lcom/uc/business/e/bd;[ZLcom/uc/business/b/y;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iput-object p2, p0, Lcom/uc/business/e/aw;->eIk:[Z

    iput-object p3, p0, Lcom/uc/business/e/aw;->eIl:Lcom/uc/business/b/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 695
    iget-object v0, p0, Lcom/uc/business/e/aw;->eIk:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v0, v0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v0, v0, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-virtual {v0}, Lcom/uc/c/b/h;->clear()V

    .line 702
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    invoke-virtual {v0}, Lcom/uc/business/e/bd;->apl()V

    .line 704
    iget-object v0, p0, Lcom/uc/business/e/aw;->eIl:Lcom/uc/business/b/y;

    .line 1034
    iget-object v0, v0, Lcom/uc/business/b/y;->bsH:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/b/s;

    .line 705
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getName()Ljava/lang/String;

    move-result-object v3

    .line 706
    invoke-virtual {v2}, Lcom/uc/business/b/s;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 707
    iget-object v5, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    invoke-virtual {v5, v3}, Lcom/uc/business/e/bd;->sL(Ljava/lang/String;)Lcom/uc/framework/d/b/f/b;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 710
    invoke-interface {v5, v3, v4}, Lcom/uc/framework/d/b/f/b;->de(Ljava/lang/String;Ljava/lang/String;)Z

    .line 712
    :cond_2
    iget-object v5, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v5, v5, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    invoke-virtual {v5, v3, v4}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    iget-object v3, v2, Lcom/uc/business/b/s;->eEq:Lcom/uc/base/c/a/g;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_1

    .line 1095
    :cond_3
    iget-object v3, v2, Lcom/uc/business/b/s;->eEq:Lcom/uc/base/c/a/g;

    invoke-virtual {v3}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2080
    :goto_1
    iget-object v5, v2, Lcom/uc/business/b/s;->eEp:Lcom/uc/base/c/a/g;

    if-nez v5, :cond_4

    goto :goto_2

    .line 2083
    :cond_4
    iget-object v2, v2, Lcom/uc/business/b/s;->eEp:Lcom/uc/base/c/a/g;

    invoke-virtual {v2}, Lcom/uc/base/c/a/g;->toString()Ljava/lang/String;

    move-result-object v4

    .line 717
    :goto_2
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 718
    iget-object v2, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v2, v2, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v5, "abtest_test_id"

    invoke-virtual {v2, v5}, Lcom/uc/c/b/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 719
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 720
    iget-object v2, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v2, v2, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v5, "abtest_test_id"

    invoke-virtual {v2, v5, v3}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    iget-object v2, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v2, v2, Lcom/uc/business/e/bd;->eIs:Lcom/uc/c/b/h;

    const-string v5, "abtest_data_id"

    invoke-virtual {v2, v5, v4}, Lcom/uc/c/b/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3028
    new-instance v2, Lcom/uc/base/wa/u;

    invoke-direct {v2}, Lcom/uc/base/wa/u;-><init>()V

    const-string v5, "abtest"

    const-string v6, "ev_ct"

    .line 3039
    invoke-virtual {v2, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v5, "recd"

    const-string v6, "ev_ac"

    .line 3053
    invoke-virtual {v2, v6, v5}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v5, "test_id"

    .line 3031
    invoke-virtual {v2, v5, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "data_id"

    .line 3032
    invoke-virtual {v2, v3, v4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    .line 3034
    new-instance v3, Lcom/uc/base/wa/s;

    invoke-direct {v3}, Lcom/uc/base/wa/s;-><init>()V

    .line 3035
    iput-boolean v1, v3, Lcom/uc/base/wa/s;->csa:Z

    const-string v4, "forced"

    .line 3036
    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v4, v3, v2, v5}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/s;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 726
    :cond_5
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iput-boolean v1, v0, Lcom/uc/business/e/bd;->eIv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 728
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v0, v0, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 731
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v2, 0x422

    const-string v3, "1"

    invoke-static {v2, v3}, Lcom/uc/base/a/k;->k(ILjava/lang/Object;)Lcom/uc/base/a/k;

    move-result-object v2

    .line 3467
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 732
    iget-object v0, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    invoke-virtual {v0}, Lcom/uc/business/e/bd;->save()V

    return-void

    :catchall_0
    move-exception v0

    .line 728
    iget-object v1, p0, Lcom/uc/business/e/aw;->eId:Lcom/uc/business/e/bd;

    iget-object v1, v1, Lcom/uc/business/e/bd;->eIt:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
