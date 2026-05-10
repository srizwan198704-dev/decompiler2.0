.class public abstract Les/pt4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pt4$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "pt4"


# instance fields
.field public volatile a:Z

.field public volatile b:Z

.field public final c:Z

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Ljava/util/concurrent/CyclicBarrier;

.field public f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Les/bg5;",
            ">;"
        }
    .end annotation
.end field

.field public h:[Les/zm2;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/tk2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Les/tk2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Les/pt4;->c:Z

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Les/pt4;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Les/pt4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static bridge synthetic a(Les/pt4;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Les/pt4;->e:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic b(Les/pt4;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic c(Les/pt4;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic d(Les/pt4;)Z
    .locals 0

    iget-boolean p0, p0, Les/pt4;->a:Z

    return p0
.end method

.method public static bridge synthetic e(Les/pt4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/pt4;->b:Z

    return-void
.end method

.method public static bridge synthetic f(Les/pt4;Z)V
    .locals 0

    iput-boolean p1, p0, Les/pt4;->a:Z

    return-void
.end method

.method public static bridge synthetic g(Les/pt4;Les/bg5;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pt4;->r(Les/bg5;)V

    return-void
.end method

.method public static bridge synthetic h(Les/pt4;)Z
    .locals 0

    invoke-virtual {p0}, Les/pt4;->t()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/pt4;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public j(Les/tk2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/pt4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public k(Les/tk2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/pt4;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract l()[Les/zm2;
.end method

.method public m(Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Les/pt4;->l()[Les/zm2;

    move-result-object v2

    iput-object v2, p0, Les/pt4;->h:[Les/zm2;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    if-eqz v2, :cond_1

    array-length v2, v2

    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v2, p0, Les/pt4;->h:[Les/zm2;

    array-length v5, v2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v2, v6

    new-instance v8, Les/pt4$b;

    invoke-direct {v8, p0, v7, v4}, Les/pt4$b;-><init>(Les/pt4;Les/zm2;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_2

    array-length p1, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_2

    aget-object v5, v2, v4

    invoke-interface {v5, v3}, Les/zm2;->c(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Les/pt4;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Expired: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to load handler cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Les/pt4;->c:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0}, Les/pt4;->u()V

    :cond_3
    return-void
.end method

.method public n(Les/xg0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/pt4;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->d(Les/xg0;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/pt4;->h:[Les/zm2;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Les/tk2;->d(Les/xg0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/pt4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->d(Les/xg0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public o(Les/bg5;)V
    .locals 1

    iget-boolean v0, p0, Les/pt4;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Les/pt4;->q(Les/bg5;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Les/pt4;->s(Les/bg5;)V

    :goto_0
    return-void
.end method

.method public p(Les/m66;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/pt4;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->b(Les/m66;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/pt4;->h:[Les/zm2;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Les/tk2;->b(Les/m66;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/pt4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->b(Les/m66;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final q(Les/bg5;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final r(Les/bg5;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Les/pt4;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->a(Les/bg5;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    iget-object v0, p0, Les/pt4;->h:[Les/zm2;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Les/tk2;->a(Les/bg5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Les/pt4;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/tk2;

    invoke-interface {v1, p1}, Les/tk2;->a(Les/bg5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method

.method public final s(Les/bg5;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/pt4;->r(Les/bg5;)V

    return-void
.end method

.method public final t()Z
    .locals 4

    sget-object v0, Les/pt4;->k:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processor Tracer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Queue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Les/pt4;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "check the processor finished!"

    invoke-static {v0, v1}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pt4;->g:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Les/pt4;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Les/pt4;->a:Z

    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v2
.end method

.method public final u()V
    .locals 4

    sget-object v0, Les/pt4;->k:Ljava/lang/String;

    const-string v1, "start processing..."

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/pt4;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/pt4;->a:Z

    iput-boolean v1, p0, Les/pt4;->b:Z

    new-instance v0, Les/ny5;

    const-string v2, "Disk Scanner Handler"

    invoke-direct {v0, v2}, Les/ny5;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Les/pt4;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Les/pt4;->e:Ljava/util/concurrent/CyclicBarrier;

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Les/pt4;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Les/pt4$a;

    invoke-direct {v3, p0}, Les/pt4$a;-><init>(Les/pt4;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
