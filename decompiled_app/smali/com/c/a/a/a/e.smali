.class public final Lcom/c/a/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/c/a/a/a/g;


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

.field final synthetic bLY:Lcom/c/a/a/a/h;


# direct methods
.method public constructor <init>(Lcom/c/a/a/a/h;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    const/4 p1, 0x0

    .line 300
    iput-boolean p1, p0, Lcom/c/a/a/a/e;->bLX:Z

    return-void
.end method


# virtual methods
.method public final Fp()Lcom/c/a/a/a/g;
    .locals 1

    .line 348
    monitor-enter p0

    const/4 v0, 0x1

    .line 349
    :try_start_0
    iput-boolean v0, p0, Lcom/c/a/a/a/e;->bLX:Z

    .line 350
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    .line 351
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;F)Lcom/c/a/a/a/g;
    .locals 1

    .line 327
    monitor-enter p0

    .line 328
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 330
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final aI(Ljava/lang/String;Ljava/lang/String;)Lcom/c/a/a/a/g;
    .locals 1

    .line 306
    monitor-enter p0

    .line 307
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 309
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final commit()Z
    .locals 9

    .line 360
    sget-object v0, Lcom/c/a/a/a/f;->bMb:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    iget-object v1, v1, Lcom/c/a/a/a/h;->bMg:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 364
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    iget-object v6, v6, Lcom/c/a/a/a/h;->bMg:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 367
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 368
    :try_start_1
    iget-boolean v6, p0, Lcom/c/a/a/a/e;->bLX:Z

    if-eqz v6, :cond_2

    .line 369
    iget-object v6, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    iget-object v6, v6, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 370
    iput-boolean v2, p0, Lcom/c/a/a/a/e;->bLX:Z

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 375
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 377
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 378
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_4

    .line 380
    iget-object v6, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    iget-object v6, v6, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 382
    :cond_4
    iget-object v8, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    iget-object v8, v8, Lcom/c/a/a/a/h;->VI:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v1, :cond_3

    .line 386
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 390
    :cond_5
    iget-object v2, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 391
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 393
    :try_start_2
    iget-object v2, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    invoke-virtual {v2}, Lcom/c/a/a/a/h;->Fs()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 395
    iget-object v6, p0, Lcom/c/a/a/a/e;->bLY:Lcom/c/a/a/a/h;

    .line 1160
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1161
    :try_start_3
    iput-boolean v3, v6, Lcom/c/a/a/a/h;->bMe:Z

    .line 1162
    monitor-exit v6

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 397
    :cond_6
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_8

    .line 400
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_5
    if-ltz v0, :cond_8

    .line 401
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 404
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 405
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_8
    return v2

    :catchall_1
    move-exception v1

    .line 391
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catchall_2
    move-exception v1

    .line 397
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v1
.end method

.method public final hx(Ljava/lang/String;)Lcom/c/a/a/a/g;
    .locals 1

    .line 341
    monitor-enter p0

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 344
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(Ljava/lang/String;J)Lcom/c/a/a/a/g;
    .locals 1

    .line 320
    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 323
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/String;Z)Lcom/c/a/a/a/g;
    .locals 1

    .line 334
    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 337
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/String;I)Lcom/c/a/a/a/g;
    .locals 1

    .line 313
    monitor-enter p0

    .line 314
    :try_start_0
    iget-object v0, p0, Lcom/c/a/a/a/e;->bLW:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    .line 316
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
