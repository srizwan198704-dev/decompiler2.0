.class public final Lcom/g/a/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final ebH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/g/e<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/b;->ebH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/Class;)Lcom/g/a/f/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/g/a/f/e<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/g/a/g/b;->ebH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/g/a/g/e;

    .line 1045
    iget-object v2, v1, Lcom/g/a/g/e;->dataClass:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iget-object p1, v1, Lcom/g/a/g/e;->eap:Lcom/g/a/f/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 24
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lcom/g/a/f/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/g/a/f/e<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/g/a/g/b;->ebH:Ljava/util/List;

    new-instance v1, Lcom/g/a/g/e;

    invoke-direct {v1, p1, p2}, Lcom/g/a/g/e;-><init>(Ljava/lang/Class;Lcom/g/a/f/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method
