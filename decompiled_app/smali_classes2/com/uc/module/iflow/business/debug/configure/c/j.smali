.class public final Lcom/uc/module/iflow/business/debug/configure/c/j;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final bLW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bLX:Z

.field final synthetic jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/business/debug/configure/c/h;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLW:Ljava/util/Map;

    const/4 p1, 0x0

    .line 258
    iput-boolean p1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLX:Z

    return-void
.end method

.method private bCJ()Lcom/uc/module/iflow/business/debug/configure/c/e;
    .locals 7

    .line 348
    new-instance v0, Lcom/uc/module/iflow/business/debug/configure/c/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/iflow/business/debug/configure/c/e;-><init>(B)V

    .line 349
    iget-object v2, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    monitor-enter v2

    .line 353
    :try_start_0
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    if-lez v3, :cond_0

    .line 358
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    new-instance v4, Ljava/util/HashMap;

    iget-object v5, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v5, v5, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    .line 360
    :cond_0
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    iput-object v3, v0, Lcom/uc/module/iflow/business/debug/configure/c/e;->jeW:Ljava/util/Map;

    .line 361
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget v4, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->igO:I

    .line 363
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 364
    :try_start_1
    iget-boolean v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLX:Z

    if-eqz v3, :cond_2

    .line 365
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 366
    iput-boolean v5, v0, Lcom/uc/module/iflow/business/debug/configure/c/e;->jeV:Z

    .line 367
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 369
    :cond_1
    iput-boolean v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLX:Z

    .line 372
    :cond_2
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 373
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 374
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p0, :cond_6

    if-nez v3, :cond_4

    goto :goto_1

    .line 384
    :cond_4
    iget-object v6, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v6, v6, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 385
    iget-object v6, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v6, v6, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 386
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 390
    :cond_5
    iget-object v6, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v6, v6, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 379
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 382
    iget-object v3, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    iget-object v3, v3, Lcom/uc/module/iflow/business/debug/configure/c/h;->VI:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :goto_2
    iput-boolean v5, v0, Lcom/uc/module/iflow/business/debug/configure/c/e;->jeV:Z

    goto :goto_0

    .line 396
    :cond_7
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 397
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 398
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 397
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 398
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final Ii(Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;
    .locals 1

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final apply()V
    .locals 4

    .line 318
    invoke-direct {p0}, Lcom/uc/module/iflow/business/debug/configure/c/j;->bCJ()Lcom/uc/module/iflow/business/debug/configure/c/e;

    move-result-object v0

    .line 319
    new-instance v1, Lcom/uc/module/iflow/business/debug/configure/c/f;

    invoke-direct {v1, p0, v0}, Lcom/uc/module/iflow/business/debug/configure/c/f;-><init>(Lcom/uc/module/iflow/business/debug/configure/c/j;Lcom/uc/module/iflow/business/debug/configure/c/e;)V

    .line 328
    invoke-static {v1}, Lcom/uc/module/iflow/business/debug/configure/c/d;->H(Ljava/lang/Runnable;)V

    .line 330
    new-instance v2, Lcom/uc/module/iflow/business/debug/configure/c/i;

    invoke-direct {v2, p0, v1}, Lcom/uc/module/iflow/business/debug/configure/c/i;-><init>(Lcom/uc/module/iflow/business/debug/configure/c/j;Ljava/lang/Runnable;)V

    .line 337
    iget-object v1, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->jeT:Lcom/uc/module/iflow/business/debug/configure/c/h;

    .line 1435
    new-instance v3, Lcom/uc/module/iflow/business/debug/configure/c/a;

    invoke-direct {v3, v1, v0, v2}, Lcom/uc/module/iflow/business/debug/configure/c/a;-><init>(Lcom/uc/module/iflow/business/debug/configure/c/h;Lcom/uc/module/iflow/business/debug/configure/c/e;Ljava/lang/Runnable;)V

    .line 1464
    invoke-static {}, Lcom/uc/module/iflow/business/debug/configure/c/d;->bsh()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bCI()Lcom/uc/module/iflow/business/debug/configure/c/j;
    .locals 1

    .line 311
    monitor-enter p0

    const/4 v0, 0x1

    .line 312
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLX:Z

    .line 313
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 314
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final gq(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/module/iflow/business/debug/configure/c/j;
    .locals 1

    .line 262
    monitor-enter p0

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/iflow/business/debug/configure/c/j;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 265
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
