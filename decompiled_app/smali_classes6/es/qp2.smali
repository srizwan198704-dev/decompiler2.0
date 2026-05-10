.class public Les/qp2;
.super Ljava/lang/Object;


# instance fields
.field public final a:Les/pp2;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les/pp2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les/qp2;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Les/qp2;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/qp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/qp2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/qp2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Les/qp2;->j:Ljava/lang/Object;

    iput-object p1, p0, Les/qp2;->a:Les/pp2;

    iget-object v0, p1, Les/pp2;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Les/qp2;->b:Ljava/util/concurrent/Executor;

    iget-object p1, p1, Les/pp2;->g:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Les/qp2;->c:Ljava/util/concurrent/Executor;

    invoke-static {}, Les/vv0;->i()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Les/qp2;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Les/qp2;)V
    .locals 0

    invoke-virtual {p0}, Les/qp2;->k()V

    return-void
.end method

.method public static synthetic b(Les/qp2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Les/qp2;->c:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic c(Les/qp2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Les/qp2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public d(Les/go2;)V
    .locals 1

    iget-object v0, p0, Les/qp2;->e:Ljava/util/Map;

    invoke-interface {p1}, Les/go2;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 3

    iget-object v0, p0, Les/qp2;->a:Les/pp2;

    iget v1, v0, Les/pp2;->j:I

    iget v2, v0, Les/pp2;->k:I

    iget-object v0, v0, Les/pp2;->l:Lcom/nostra13/universalimageloader/core/assist/QueueProcessingType;

    invoke-static {v1, v2, v0}, Les/vv0;->c(IILcom/nostra13/universalimageloader/core/assist/QueueProcessingType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Les/qp2;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Les/go2;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/qp2;->e:Ljava/util/Map;

    invoke-interface {p1}, Les/go2;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public h(Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 2

    iget-object v0, p0, Les/qp2;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v1, p0, Les/qp2;->f:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public i()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Les/qp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/qp2;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Les/qp2;->a:Les/pp2;

    iget-boolean v0, v0, Les/pp2;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Les/qp2;->b:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Les/qp2;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/qp2;->b:Ljava/util/concurrent/Executor;

    :cond_0
    iget-object v0, p0, Les/qp2;->a:Les/pp2;

    iget-boolean v0, v0, Les/pp2;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Les/qp2;->c:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Les/qp2;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Les/qp2;->c:Ljava/util/concurrent/Executor;

    :cond_1
    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Les/qp2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Les/qp2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Les/qp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public o(Les/go2;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Les/qp2;->e:Ljava/util/Map;

    invoke-interface {p1}, Les/go2;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Les/qp2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Les/qp2;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Les/qp2;->j:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public q(Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V
    .locals 2

    iget-object v0, p0, Les/qp2;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Les/qp2$a;

    invoke-direct {v1, p0, p1}, Les/qp2$a;-><init>(Les/qp2;Lcom/nostra13/universalimageloader/core/LoadAndDisplayImageTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public r(Les/j25;)V
    .locals 1

    invoke-virtual {p0}, Les/qp2;->k()V

    iget-object v0, p0, Les/qp2;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
