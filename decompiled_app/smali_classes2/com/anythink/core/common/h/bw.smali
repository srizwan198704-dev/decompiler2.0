.class public final Lcom/anythink/core/common/h/bw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/h/bw$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/h/br;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "tpn_anythink_bw"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/h/bw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/anythink/core/common/h/bw;->b:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string v0, "_"

    .line 20
    .line 21
    invoke-static {p1, v0, p2}, Le;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/anythink/core/common/h/bw;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/anythink/core/common/h/bw;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v0, v1, :cond_1

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Lcom/anythink/core/common/h/br;

    .line 11
    new-instance v1, Lcom/anythink/core/common/h/bw$1;

    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/h/bw$1;-><init>(Lcom/anythink/core/common/h/bw;[Lcom/anythink/core/common/h/br;)V

    invoke-direct {p0, v1}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/bw$a;)V

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget v2, p0, Lcom/anythink/core/common/h/bw;->b:I

    if-gt v1, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Lcom/anythink/core/common/h/br;->a()Ljava/lang/String;

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/anythink/core/common/h/br;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/anythink/core/common/h/br;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private declared-synchronized a(Lcom/anythink/core/common/h/bw$a;)V
    .locals 5

    monitor-enter p0

    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 35
    monitor-exit p0

    return-void

    .line 36
    :cond_1
    :try_start_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/br;

    .line 40
    invoke-virtual {v2}, Lcom/anythink/core/common/h/br;->c()Lcom/anythink/core/common/h/c;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 43
    invoke-virtual {v2}, Lcom/anythink/core/common/h/br;->e()Lcom/anythink/core/common/h/bv;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    invoke-virtual {v3}, Lcom/anythink/core/common/h/c;->toString()Ljava/lang/String;

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/h/bw$a;->a(Lcom/anythink/core/common/h/br;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 47
    iget-object v2, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 48
    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/h/ad;)Lcom/anythink/core/common/h/j;
    .locals 3

    .line 19
    new-instance v0, Lcom/anythink/core/common/h/j;

    invoke-direct {v0}, Lcom/anythink/core/common/h/j;-><init>()V

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    iput-object v1, v0, Lcom/anythink/core/common/h/j;->a:Ljava/util/List;

    .line 22
    new-instance v2, Lcom/anythink/core/common/h/bw$2;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/anythink/core/common/h/bw$2;-><init>(Lcom/anythink/core/common/h/bw;Lcom/anythink/core/common/h/j;Ljava/util/List;Lcom/anythink/core/common/h/ad;)V

    invoke-direct {p0, v2}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/bw$a;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/anythink/core/common/h/bw;->b:I

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/h/c;)V
    .locals 2

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/h/c;->i()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/bu;->aJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/h/br;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/br;->a(Lcom/anythink/core/common/h/c;)V

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/h/br;->b()I

    move-result p1

    if-nez p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/br;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/common/h/br;->a()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/h/br;)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/h/bw;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/h/bw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/h/bw$3;

    .line 3
    .line 4
    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/h/bw$3;-><init>(Lcom/anythink/core/common/h/bw;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/core/common/h/bw;->a(Lcom/anythink/core/common/h/bw$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
