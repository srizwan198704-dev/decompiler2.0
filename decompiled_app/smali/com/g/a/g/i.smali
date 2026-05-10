.class public final Lcom/g/a/g/i;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final ebH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/g/a/g/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/g/a/g/i;->ebH:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized D(Ljava/lang/Class;)Lcom/g/a/f/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lcom/g/a/f/o<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/g/a/g/i;->ebH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    iget-object v2, p0, Lcom/g/a/g/i;->ebH:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/g/f;

    .line 1050
    iget-object v3, v2, Lcom/g/a/g/f;->dTo:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    iget-object p1, v2, Lcom/g/a/g/f;->dWj:Lcom/g/a/f/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 36
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Lcom/g/a/f/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/g/a/f/o<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/g/a/g/i;->ebH:Ljava/util/List;

    new-instance v1, Lcom/g/a/g/f;

    invoke-direct {v1, p1, p2}, Lcom/g/a/g/f;-><init>(Ljava/lang/Class;Lcom/g/a/f/o;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Lcom/g/a/f/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lcom/g/a/f/o<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/g/a/g/i;->ebH:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v2, Lcom/g/a/g/f;

    invoke-direct {v2, p1, p2}, Lcom/g/a/g/f;-><init>(Ljava/lang/Class;Lcom/g/a/f/o;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0

    throw p1
.end method
