.class public final Lcom/g/a/f/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final dWE:Lcom/g/a/f/b/bn;

.field private final dWF:Lcom/g/a/f/b/z;


# direct methods
.method public constructor <init>(Landroid/support/v4/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/k<",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/g/a/f/b/bn;

    invoke-direct {v0, p1}, Lcom/g/a/f/b/bn;-><init>(Landroid/support/v4/b/k;)V

    invoke-direct {p0, v0}, Lcom/g/a/f/b/d;-><init>(Lcom/g/a/f/b/bn;)V

    return-void
.end method

.method private constructor <init>(Lcom/g/a/f/b/bn;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/g/a/f/b/z;

    invoke-direct {v0}, Lcom/g/a/f/b/z;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    .line 26
    iput-object p1, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    return-void
.end method


# virtual methods
.method public final declared-synchronized aJ(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lcom/g/a/f/b/i<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1091
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2081
    iget-object v1, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    .line 2113
    iget-object v1, v1, Lcom/g/a/f/b/z;->dWQ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/f/b/bm;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2114
    :cond_0
    iget-object v1, v1, Lcom/g/a/f/b/bm;->dXs:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_2

    .line 2083
    iget-object v1, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    invoke-virtual {v1, v0}, Lcom/g/a/f/b/bn;->u(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2084
    iget-object v2, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    .line 3105
    iget-object v2, v2, Lcom/g/a/f/b/z;->dWQ:Ljava/util/Map;

    new-instance v3, Lcom/g/a/f/b/bm;

    invoke-direct {v3, v1}, Lcom/g/a/f/b/bm;-><init>(Ljava/util/List;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/b/bm;

    if-nez v2, :cond_1

    goto :goto_1

    .line 3107
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Already cached loaders for model: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_4

    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/g/a/f/b/i;

    .line 64
    invoke-interface {v4, p1}, Lcom/g/a/f/b/i;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 65
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 68
    :cond_4
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/bn;->d(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    .line 32
    iget-object p1, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    invoke-virtual {p1}, Lcom/g/a/f/b/z;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/bn;->e(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V

    .line 38
    iget-object p1, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    invoke-virtual {p1}, Lcom/g/a/f/b/z;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/g/a/f/b/as<",
            "TModel;TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/g/a/f/b/bn;->g(Ljava/lang/Class;Ljava/lang/Class;Lcom/g/a/f/b/as;)Ljava/util/List;

    move-result-object p1

    .line 1053
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/g/a/f/b/d;->dWF:Lcom/g/a/f/b/z;

    invoke-virtual {p1}, Lcom/g/a/f/b/z;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/b/d;->dWE:Lcom/g/a/f/b/bn;

    invoke-virtual {v0, p1}, Lcom/g/a/f/b/bn;->s(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
