.class public Les/p85;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/p85$b;,
        Les/p85$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/android/volley/a;

.field public final f:Les/uc4;

.field public final g:Les/t95;

.field public final h:[Lcom/android/volley/c;

.field public i:Lcom/android/volley/b;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/p85$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/volley/a;Les/uc4;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, v0}, Les/p85;-><init>(Lcom/android/volley/a;Les/uc4;I)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Les/uc4;I)V
    .locals 3

    new-instance v0, Les/qk1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Les/qk1;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0, p1, p2, p3, v0}, Les/p85;-><init>(Lcom/android/volley/a;Les/uc4;ILes/t95;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/volley/a;Les/uc4;ILes/t95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Les/p85;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Les/p85;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Les/p85;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Les/p85;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/p85;->j:Ljava/util/List;

    iput-object p1, p0, Les/p85;->e:Lcom/android/volley/a;

    iput-object p2, p0, Les/p85;->f:Les/uc4;

    new-array p1, p3, [Lcom/android/volley/c;

    iput-object p1, p0, Les/p85;->h:[Lcom/android/volley/c;

    iput-object p4, p0, Les/p85;->g:Les/t95;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/Request;)Lcom/android/volley/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)",
            "Lcom/android/volley/Request<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->J(Les/p85;)Lcom/android/volley/Request;

    iget-object v0, p0, Les/p85;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/p85;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Les/p85;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->L(I)Lcom/android/volley/Request;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/volley/Request;->N()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Les/p85;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_0
    iget-object v0, p0, Les/p85;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Les/p85$b;)V
    .locals 4

    iget-object v0, p0, Les/p85;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/p85;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/volley/Request;

    invoke-interface {p1, v2}, Les/p85$b;->a(Lcom/android/volley/Request;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/volley/Request;->c()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Les/p85$a;

    invoke-direct {v0, p0, p1}, Les/p85$a;-><init>(Les/p85;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Les/p85;->b(Les/p85$b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot cancelAll with a null tag"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/volley/Request<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Les/p85;->b:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/p85;->b:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Les/p85;->j:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Les/p85;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/p85$c;

    invoke-interface {v2, p1}, Les/p85$c;->a(Lcom/android/volley/Request;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Les/p85;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 6

    invoke-virtual {p0}, Les/p85;->g()V

    new-instance v0, Lcom/android/volley/b;

    iget-object v1, p0, Les/p85;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Les/p85;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Les/p85;->e:Lcom/android/volley/a;

    iget-object v4, p0, Les/p85;->g:Les/t95;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/android/volley/b;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/android/volley/a;Les/t95;)V

    iput-object v0, p0, Les/p85;->i:Lcom/android/volley/b;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Les/p85;->h:[Lcom/android/volley/c;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    new-instance v1, Lcom/android/volley/c;

    iget-object v2, p0, Les/p85;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v3, p0, Les/p85;->f:Les/uc4;

    iget-object v4, p0, Les/p85;->e:Lcom/android/volley/a;

    iget-object v5, p0, Les/p85;->g:Les/t95;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/volley/c;-><init>(Ljava/util/concurrent/BlockingQueue;Les/uc4;Lcom/android/volley/a;Les/t95;)V

    iget-object v2, p0, Les/p85;->h:[Lcom/android/volley/c;

    aput-object v1, v2, v0

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Les/p85;->i:Lcom/android/volley/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/volley/b;->d()V

    :cond_0
    iget-object v0, p0, Les/p85;->h:[Lcom/android/volley/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/volley/c;->d()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
