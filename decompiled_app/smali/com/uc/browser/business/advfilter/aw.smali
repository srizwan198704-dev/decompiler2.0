.class final Lcom/uc/browser/business/advfilter/aw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hAL:Lcom/uc/browser/business/advfilter/ay;

.field final synthetic hDT:Lcom/uc/browser/business/advfilter/p;


# direct methods
.method constructor <init>(Lcom/uc/browser/business/advfilter/ay;Lcom/uc/browser/business/advfilter/p;)V
    .locals 0

    .line 961
    iput-object p1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    iput-object p2, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 964
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 969
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v1, v1, Lcom/uc/browser/business/advfilter/p;->hBr:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 971
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v1, v1, Lcom/uc/browser/business/advfilter/p;->hBr:I

    int-to-float v1, v1

    const v3, 0x3f333333    # 0.7f

    mul-float v1, v1, v3

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v3

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 972
    iget-object v3, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v3, v3, Lcom/uc/browser/business/advfilter/p;->hBr:I

    sub-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 980
    :goto_0
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v4, v4, Lcom/uc/browser/business/advfilter/p;->hBp:I

    if-lez v4, :cond_1

    .line 982
    iget-object v2, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v2, v2, Lcom/uc/browser/business/advfilter/p;->hBp:I

    int-to-float v2, v2

    const v4, 0x3cf5c28f    # 0.03f

    mul-float v2, v2, v4

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 983
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v4, v4, Lcom/uc/browser/business/advfilter/p;->hBp:I

    sub-int/2addr v4, v2

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    add-float/2addr v4, v0

    float-to-int v0, v4

    .line 984
    iget-object v4, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v4, v4, Lcom/uc/browser/business/advfilter/p;->hBp:I

    sub-int/2addr v4, v2

    sub-int/2addr v4, v0

    move v7, v4

    move v4, v2

    move v2, v7

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 986
    :goto_1
    iget-object v5, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v5}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v5

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {v5, v0, v1, v0}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 987
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1, v5, v2, v0}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 988
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v5, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v5, v5, Lcom/uc/browser/business/advfilter/p;->hBq:I

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v6, v6, Lcom/uc/browser/business/advfilter/p;->hBs:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v6, v6, Lcom/uc/browser/business/advfilter/p;->hBt:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v2, v5, v0}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 989
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v4, v0}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 990
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3, v0}, Lcom/uc/browser/business/advfilter/a/e;->i(IIZ)V

    .line 991
    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v1}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v1

    .line 1481
    iget-object v2, v1, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 1483
    :try_start_0
    iget-object v2, v1, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-nez v2, :cond_2

    .line 1485
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1486
    iget-object v3, v1, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 2092
    iput-object v2, v3, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    :cond_2
    const-string v3, "yyyy-MM-dd"

    .line 1488
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1489
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/advfilter/a/d;

    if-nez v4, :cond_3

    .line 1491
    new-instance v4, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {v4}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    .line 1492
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2107
    :cond_3
    iget v2, v4, Lcom/uc/browser/business/advfilter/a/d;->hCh:I

    add-int/2addr v2, v0

    .line 2111
    iput v2, v4, Lcom/uc/browser/business/advfilter/a/d;->hCh:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1496
    iget-object v0, v1, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 992
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/browser/business/advfilter/aw;->hDT:Lcom/uc/browser/business/advfilter/p;

    iget v1, v1, Lcom/uc/browser/business/advfilter/p;->hBg:I

    .line 2437
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2439
    :try_start_1
    iget-object v2, v0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 3088
    iget-object v2, v2, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    if-nez v2, :cond_4

    .line 2441
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2442
    iget-object v3, v0, Lcom/uc/browser/business/advfilter/a/e;->hCk:Lcom/uc/browser/business/advfilter/a/a;

    .line 3092
    iput-object v2, v3, Lcom/uc/browser/business/advfilter/a/a;->hBO:Ljava/util/HashMap;

    :cond_4
    const-string v3, "yyyy-MM-dd"

    .line 2444
    invoke-static {v3}, Lcom/uc/c/a/m/d;->iG(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 2445
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/business/advfilter/a/d;

    if-nez v4, :cond_5

    .line 2447
    new-instance v4, Lcom/uc/browser/business/advfilter/a/d;

    invoke-direct {v4}, Lcom/uc/browser/business/advfilter/a/d;-><init>()V

    .line 2448
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3123
    :cond_5
    iget v2, v4, Lcom/uc/browser/business/advfilter/a/d;->hCf:I

    add-int/2addr v2, v1

    .line 3127
    iput v2, v4, Lcom/uc/browser/business/advfilter/a/d;->hCf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2452
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 993
    iget-object v0, p0, Lcom/uc/browser/business/advfilter/aw;->hAL:Lcom/uc/browser/business/advfilter/ay;

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/ay;->bjK()Lcom/uc/browser/business/advfilter/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/business/advfilter/a/e;->save()V

    return-void

    :catchall_0
    move-exception v1

    .line 2452
    iget-object v0, v0, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :catchall_1
    move-exception v0

    .line 1496
    iget-object v1, v1, Lcom/uc/browser/business/advfilter/a/e;->eAc:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v0
.end method
