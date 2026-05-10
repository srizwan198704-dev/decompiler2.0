.class public final Lcom/uc/iflow/common/a/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private air:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/iflow/common/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private ais:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/iflow/common/a/c;->air:Ljava/util/List;

    const/4 v0, 0x3

    .line 23
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/iflow/common/a/c;->ais:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private declared-synchronized b(Lcom/uc/iflow/common/a/b;)Z
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/uc/iflow/common/a/c;->air:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

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

.method private declared-synchronized c(Lcom/uc/iflow/common/a/b;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/uc/iflow/common/a/c;->air:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/uc/iflow/common/a/b;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/uc/iflow/common/a/c;->b(Lcom/uc/iflow/common/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/iflow/common/a/c;->c(Lcom/uc/iflow/common/a/b;)V

    .line 35
    iget-object v0, p0, Lcom/uc/iflow/common/a/c;->ais:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized d(Lcom/uc/iflow/common/a/b;)V
    .locals 1

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/uc/iflow/common/a/c;->air:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p0

    throw p1
.end method
