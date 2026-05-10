.class public final Lcom/uc/base/util/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


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

.field final synthetic igE:Lcom/uc/base/util/c/j;


# direct methods
.method public constructor <init>(Lcom/uc/base/util/c/j;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Lcom/uc/base/util/c/f;->bLX:Z

    return-void
.end method

.method private bsi()Lcom/uc/base/util/c/a;
    .locals 8

    .line 436
    new-instance v0, Lcom/uc/base/util/c/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/base/util/c/a;-><init>(B)V

    .line 437
    iget-object v2, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    monitor-enter v2

    .line 438
    :try_start_0
    iget-object v3, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v3, v3, Lcom/uc/base/util/c/j;->bMg:Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 440
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    .line 441
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    .line 442
    iget-object v6, v6, Lcom/uc/base/util/c/j;->bMg:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v5, v0, Lcom/uc/base/util/c/a;->igz:Ljava/util/Set;

    .line 445
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 446
    :try_start_1
    iget-boolean v5, p0, Lcom/uc/base/util/c/f;->bLX:Z

    if-eqz v5, :cond_3

    .line 447
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v5, v5, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 448
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iput-boolean v4, v5, Lcom/uc/base/util/c/j;->igR:Z

    .line 449
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v5, v5, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 451
    :cond_2
    iput-boolean v1, p0, Lcom/uc/base/util/c/f;->bLX:Z

    .line 454
    :cond_3
    iget-object v1, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 455
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 456
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_7

    if-nez v5, :cond_5

    goto :goto_2

    .line 466
    :cond_5
    iget-object v7, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v7, v7, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 467
    iget-object v7, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v7, v7, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 468
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 472
    :cond_6
    iget-object v7, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v7, v7, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 461
    :cond_7
    :goto_2
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v5, v5, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 464
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v5, v5, Lcom/uc/base/util/c/j;->VI:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :goto_3
    iget-object v5, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iput-boolean v4, v5, Lcom/uc/base/util/c/j;->igR:Z

    if-eqz v3, :cond_4

    .line 477
    iget-object v5, v0, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 481
    :cond_8
    iget-object v1, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 482
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 483
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v0

    .line 482
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 483
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/uc/base/util/c/a;)V
    .locals 5

    .line 501
    iget-object v0, p1, Lcom/uc/base/util/c/a;->igz:Ljava/util/Set;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    .line 502
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 505
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    .line 506
    iget-object v0, p1, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 507
    iget-object v1, p1, Lcom/uc/base/util/c/a;->igy:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 508
    iget-object v2, p1, Lcom/uc/base/util/c/a;->igz:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v3, :cond_1

    .line 510
    iget-object v4, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget-object v0, v0, Lcom/uc/base/util/c/j;->fpj:Landroid/os/Handler;

    new-instance v1, Lcom/uc/base/util/c/d;

    invoke-direct {v1, p0, p1}, Lcom/uc/base/util/c/d;-><init>(Lcom/uc/base/util/c/f;Lcom/uc/base/util/c/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public final apply()V
    .locals 3

    .line 397
    invoke-direct {p0}, Lcom/uc/base/util/c/f;->bsi()Lcom/uc/base/util/c/a;

    move-result-object v0

    .line 400
    iget-object v1, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    monitor-enter v1

    .line 401
    :try_start_0
    iget-object v2, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    iget v2, v2, Lcom/uc/base/util/c/j;->igO:I

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 402
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 405
    new-instance v1, Lcom/uc/base/util/c/k;

    invoke-direct {v1, p0, v0}, Lcom/uc/base/util/c/k;-><init>(Lcom/uc/base/util/c/f;Lcom/uc/base/util/c/a;)V

    .line 414
    invoke-static {v1}, Lcom/uc/base/util/c/e;->H(Ljava/lang/Runnable;)V

    .line 416
    new-instance v2, Lcom/uc/base/util/c/i;

    invoke-direct {v2, p0, v1}, Lcom/uc/base/util/c/i;-><init>(Lcom/uc/base/util/c/f;Ljava/lang/Runnable;)V

    .line 424
    iget-object v1, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/util/c/j;->a(Lcom/uc/base/util/c/a;Ljava/lang/Runnable;)V

    .line 431
    :cond_1
    invoke-virtual {p0, v0}, Lcom/uc/base/util/c/f;->a(Lcom/uc/base/util/c/a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 402
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 390
    monitor-enter p0

    const/4 v0, 0x1

    .line 391
    :try_start_0
    iput-boolean v0, p0, Lcom/uc/base/util/c/f;->bLX:Z

    .line 392
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 393
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final commit()Z
    .locals 3

    .line 488
    invoke-direct {p0}, Lcom/uc/base/util/c/f;->bsi()Lcom/uc/base/util/c/a;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/uc/base/util/c/f;->igE:Lcom/uc/base/util/c/j;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/util/c/j;->a(Lcom/uc/base/util/c/a;Ljava/lang/Runnable;)V

    .line 492
    :try_start_0
    iget-object v1, v0, Lcom/uc/base/util/c/a;->igA:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    invoke-virtual {p0, v0}, Lcom/uc/base/util/c/f;->a(Lcom/uc/base/util/c/a;)V

    .line 497
    iget-boolean v0, v0, Lcom/uc/base/util/c/a;->igB:Z

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 376
    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 379
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 373
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 358
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 361
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 345
    monitor-enter p0

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .line 351
    monitor-enter p0

    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p2, v1

    :goto_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 355
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 383
    monitor-enter p0

    .line 384
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/util/c/f;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 386
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
