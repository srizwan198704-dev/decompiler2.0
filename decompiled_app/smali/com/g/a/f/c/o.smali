.class public final Lcom/g/a/f/c/o;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dXQ:Lcom/g/a/f/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/c/j<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final dXP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/g/a/f/c/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/g/a/f/c/n;

    invoke-direct {v0}, Lcom/g/a/f/c/n;-><init>()V

    sput-object v0, Lcom/g/a/f/c/o;->dXQ:Lcom/g/a/f/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/g/a/f/c/o;->dXP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized aN(Ljava/lang/Object;)Lcom/g/a/f/c/i;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/g/a/f/c/i<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Argument must not be null"

    .line 1022
    invoke-static {p1, v0}, Lcom/g/a/d/b;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/g/a/f/c/o;->dXP:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/g/a/f/c/j;

    if-nez v0, :cond_1

    .line 35
    iget-object v1, p0, Lcom/g/a/f/c/o;->dXP:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/g/a/f/c/j;

    .line 36
    invoke-interface {v2}, Lcom/g/a/f/c/j;->JA()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    :cond_1
    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/g/a/f/c/o;->dXQ:Lcom/g/a/f/c/j;

    .line 46
    :cond_2
    invoke-interface {v0, p1}, Lcom/g/a/f/c/j;->aN(Ljava/lang/Object;)Lcom/g/a/f/c/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/g/a/f/c/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/c/j<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/g/a/f/c/o;->dXP:Ljava/util/Map;

    invoke-interface {p1}, Lcom/g/a/f/c/j;->JA()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    throw p1
.end method
