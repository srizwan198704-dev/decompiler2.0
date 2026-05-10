.class public final Lcom/uc/base/net/d/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/d/af;


# static fields
.field private static clV:Lcom/uc/base/net/d/q;


# instance fields
.field private final clT:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/uc/base/net/d/c;",
            "Ljava/util/LinkedList<",
            "Lcom/uc/base/net/d/r;",
            ">;>;"
        }
    .end annotation
.end field

.field public final clU:Lcom/uc/base/net/d/n;

.field public clf:Lcom/uc/base/net/d/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    invoke-direct {p0, v0}, Lcom/uc/base/net/d/q;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    .line 218
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    .line 220
    new-instance p1, Lcom/uc/base/net/d/n;

    invoke-direct {p1, p0}, Lcom/uc/base/net/d/n;-><init>(Lcom/uc/base/net/d/q;)V

    iput-object p1, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    .line 221
    iget-object p1, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    invoke-virtual {p1}, Lcom/uc/base/net/d/n;->KD()V

    return-void
.end method

.method public static declared-synchronized KE()Lcom/uc/base/net/d/q;
    .locals 2

    const-class v0, Lcom/uc/base/net/d/q;

    monitor-enter v0

    .line 225
    :try_start_0
    sget-object v1, Lcom/uc/base/net/d/q;->clV:Lcom/uc/base/net/d/q;

    if-nez v1, :cond_0

    .line 226
    new-instance v1, Lcom/uc/base/net/d/q;

    invoke-direct {v1}, Lcom/uc/base/net/d/q;-><init>()V

    sput-object v1, Lcom/uc/base/net/d/q;->clV:Lcom/uc/base/net/d/q;

    .line 228
    :cond_0
    sget-object v1, Lcom/uc/base/net/d/q;->clV:Lcom/uc/base/net/d/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 224
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final KF()V
    .locals 5

    .line 243
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1123
    :goto_0
    iget v3, v0, Lcom/uc/base/net/d/n;->clO:I

    if-ge v2, v3, :cond_1

    .line 1124
    iget-object v3, v0, Lcom/uc/base/net/d/n;->clK:[Lcom/uc/base/net/d/z;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/uc/base/net/d/z;->cke:Lcom/uc/base/net/d/g;

    if-eqz v3, :cond_0

    .line 1126
    invoke-virtual {v3, v1}, Lcom/uc/base/net/d/g;->cl(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1128
    :cond_1
    iget-object v0, v0, Lcom/uc/base/net/d/n;->clL:Lcom/uc/base/net/d/x;

    .line 1160
    iget v2, v0, Lcom/uc/base/net/d/x;->mCount:I

    if-lez v2, :cond_3

    :goto_1
    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    .line 1162
    iget-object v2, v0, Lcom/uc/base/net/d/x;->cmb:[Lcom/uc/base/net/d/ae;

    aget-object v2, v2, v1

    .line 1163
    monitor-enter v2

    .line 1164
    :try_start_0
    iget-object v3, v2, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1165
    iput-object v3, v2, Lcom/uc/base/net/d/ae;->clv:Lcom/uc/base/net/d/c;

    .line 1166
    iget-object v4, v2, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    invoke-virtual {v4}, Lcom/uc/base/net/d/g;->closeConnection()V

    .line 1167
    iput-object v3, v2, Lcom/uc/base/net/d/ae;->cke:Lcom/uc/base/net/d/g;

    .line 1168
    iget v3, v0, Lcom/uc/base/net/d/x;->mCount:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v0, Lcom/uc/base/net/d/x;->mCount:I

    .line 1170
    :cond_2
    monitor-exit v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final declared-synchronized KG()Lcom/uc/base/net/d/r;
    .locals 4

    monitor-enter p0

    .line 355
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    .line 3415
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3416
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3418
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 3419
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/base/net/d/r;

    .line 3420
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3421
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v3

    .line 359
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "RequestQueue.getRequest() => "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 352
    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/c;
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_1

    const-string v0, "https"

    invoke-virtual {p1}, Lcom/uc/base/net/d/c;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final declared-synchronized a(Lcom/uc/base/net/d/r;Z)V
    .locals 3

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->Kr()Lcom/uc/base/net/d/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    if-nez v0, :cond_1

    .line 254
    monitor-exit p0

    return-void

    .line 259
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    goto :goto_1

    .line 262
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 263
    iget-object v2, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :goto_1
    if-eqz p2, :cond_3

    .line 266
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_2

    .line 268
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    :goto_2
    iget-object p1, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    iget p2, p1, Lcom/uc/base/net/d/n;->clM:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/uc/base/net/d/n;->clM:I

    .line 273
    iget-object p1, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    .line 2083
    iget-object p2, p1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2084
    :try_start_2
    iget-object p1, p1, Lcom/uc/base/net/d/n;->clP:Lcom/uc/base/net/d/q;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 2085
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 251
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/uc/base/net/d/c;)Lcom/uc/base/net/d/r;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 371
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 372
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/base/net/d/r;

    .line 373
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    .line 378
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SessionQueue.getSession("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") => "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 367
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/uc/base/net/d/c;)Z
    .locals 1

    monitor-enter p0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clT:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lcom/uc/base/net/d/g;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 297
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    invoke-virtual {v0, p1}, Lcom/uc/base/net/d/n;->c(Lcom/uc/base/net/d/g;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lcom/uc/base/net/d/r;)V
    .locals 4

    .line 278
    invoke-virtual {p1}, Lcom/uc/base/net/d/r;->Kf()Lcom/uc/base/net/d/f;

    move-result-object v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RequestQueue.dispatchSynchronousRequest "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/base/net/d/aa;->jK(Ljava/lang/String;)V

    .line 285
    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->Ki()Lcom/uc/base/net/d/g;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v1}, Lcom/uc/base/net/d/g;->Ku()Z

    move-result v3

    if-nez v3, :cond_1

    .line 287
    :cond_0
    invoke-virtual {v0}, Lcom/uc/base/net/d/f;->Kr()Lcom/uc/base/net/d/c;

    move-result-object v0

    .line 288
    iget-object v1, p0, Lcom/uc/base/net/d/q;->clU:Lcom/uc/base/net/d/n;

    invoke-virtual {v1, v0, v2}, Lcom/uc/base/net/d/n;->a(Lcom/uc/base/net/d/c;Z)Lcom/uc/base/net/d/g;

    move-result-object v1

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/uc/base/net/d/q;->clf:Lcom/uc/base/net/d/c;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 2563
    :goto_0
    iput-boolean v2, v1, Lcom/uc/base/net/d/g;->clC:Z

    .line 292
    invoke-virtual {v1, p1}, Lcom/uc/base/net/d/g;->g(Lcom/uc/base/net/d/r;)V

    return-void
.end method

.method public final i(Lcom/uc/base/net/d/r;)V
    .locals 1

    const/4 v0, 0x1

    .line 394
    invoke-virtual {p0, p1, v0}, Lcom/uc/base/net/d/q;->a(Lcom/uc/base/net/d/r;Z)V

    return-void
.end method
