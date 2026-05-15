.class public Lcom/estrongs/android/scanner/scan/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/scanner/scan/a$d;
    }
.end annotation


# static fields
.field public static p:J


# instance fields
.field public final a:I

.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Les/d01;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/concurrent/ExecutorService;

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Les/yf5;

.field public final g:Les/i93;

.field public final h:Ljava/util/concurrent/CyclicBarrier;

.field public final i:Les/k01;

.field public j:Les/pt4;

.field public final k:Lcom/estrongs/android/scanner/scan/a$d;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/scanner/scan/a$d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/estrongs/android/scanner/scan/a$a;

    invoke-direct {v0, p0}, Lcom/estrongs/android/scanner/scan/a$a;-><init>(Lcom/estrongs/android/scanner/scan/a;)V

    iput-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->o:Ljava/lang/Runnable;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/16 v0, 0xa

    :cond_0
    iput v0, p0, Lcom/estrongs/android/scanner/scan/a;->a:I

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v2, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Les/yf5;

    invoke-direct {v1}, Les/yf5;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->f:Les/yf5;

    invoke-static {}, Les/i93;->e()Les/i93;

    move-result-object v1

    iput-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    new-instance v1, Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->h:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Les/k01;

    invoke-direct {v0}, Les/k01;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a;->k:Lcom/estrongs/android/scanner/scan/a$d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a;->l:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic a(Lcom/estrongs/android/scanner/scan/a;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/scanner/scan/a;->a:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/estrongs/android/scanner/scan/a;)Les/k01;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/estrongs/android/scanner/scan/a;)Lcom/estrongs/android/scanner/scan/a$d;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->k:Lcom/estrongs/android/scanner/scan/a$d;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/estrongs/android/scanner/scan/a;)Les/i93;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/estrongs/android/scanner/scan/a;)Les/pt4;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->j:Les/pt4;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->h:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic g(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/estrongs/android/scanner/scan/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/estrongs/android/scanner/scan/a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/scanner/scan/a;->o:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/estrongs/android/scanner/scan/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    return p0
.end method

.method public static bridge synthetic l(Lcom/estrongs/android/scanner/scan/a;Les/pt4;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a;->j:Les/pt4;

    return-void
.end method

.method public static bridge synthetic m(Lcom/estrongs/android/scanner/scan/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    return-void
.end method

.method public static bridge synthetic n(Lcom/estrongs/android/scanner/scan/a;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/scan/a;->t()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Lcom/estrongs/android/scanner/scan/a;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/scan/a;->v()V

    return-void
.end method

.method public static bridge synthetic p(Lcom/estrongs/android/scanner/scan/a;Les/d01;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/scanner/scan/a;->y(Les/d01;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/estrongs/android/scanner/scan/a;->p:J

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    invoke-virtual {p0, p1}, Lcom/estrongs/android/scanner/scan/a;->w(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Les/ny5;

    const-string v0, "Disk Scanner"

    invoke-direct {p1, v0}, Les/ny5;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/estrongs/android/scanner/scan/a;->a:I

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lcom/estrongs/android/scanner/scan/a$b;

    invoke-direct {p1, p0}, Lcom/estrongs/android/scanner/scan/a$b;-><init>(Lcom/estrongs/android/scanner/scan/a;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized B(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final C(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Les/pq0;->C()V

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v4}, Les/dj1;->f()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Les/pq0;->delete(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Les/pq0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_3
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    monitor-exit p0

    return-void

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Les/pq0;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    monitor-exit p0

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7
.end method

.method public final s()V
    .locals 2

    new-instance v0, Les/bg5;

    invoke-direct {v0}, Les/bg5;-><init>()V

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->j:Les/pt4;

    invoke-virtual {v1, v0}, Les/pt4;->o(Les/bg5;)V

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/scan/a;->r()V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    new-instance v1, Lcom/estrongs/android/scanner/scan/a$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/scanner/scan/a$c;-><init>(Lcom/estrongs/android/scanner/scan/a;)V

    invoke-virtual {v0, v1}, Les/k01;->A(Les/dj1$c;)V

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->k:Lcom/estrongs/android/scanner/scan/a$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/estrongs/android/scanner/scan/a$d;->b()V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 4

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/estrongs/android/scanner/scan/a;->d:Z

    invoke-virtual {p0}, Lcom/estrongs/android/scanner/scan/a;->s()V

    monitor-exit v0

    return v3

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method public final u(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v0, p2}, Les/k01;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/cj1;

    invoke-virtual {v0}, Les/cj1;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final declared-synchronized v()V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x7

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "image"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "audio"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "video"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "text"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string/jumbo v2, "zip"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "encrypt"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    invoke-static {}, Les/pq0;->r()Les/pq0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Les/pq0;->C()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_3

    aget-object v6, v1, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x0

    :try_start_2
    new-array v8, v4, [Ljava/lang/String;

    const-string v9, "pid"

    aput-object v9, v8, v3

    invoke-virtual {v2, v6, v8, v7, v7}, Les/pq0;->H(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iget-object v9, p0, Lcom/estrongs/android/scanner/scan/a;->l:Ljava/util/Map;

    invoke-interface {v9, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v6, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v6

    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Les/pq0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :goto_5
    monitor-exit p0

    return-void

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Les/pq0;->close()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit p0

    goto :goto_9

    :goto_8
    throw v0

    :goto_9
    goto :goto_8
.end method

.method public final w(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Les/ps1;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Les/ps1;->i()Les/nw1;

    move-result-object v2

    invoke-virtual {v2}, Les/nw1;->d()Z

    move-result v2
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-instance v2, Les/d01;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v0}, Les/d01;-><init>(Les/ps1;JZ)V

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    nop

    goto :goto_0

    :cond_4
    :goto_1
    return v0
.end method

.method public final x(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v1, v0}, Les/k01;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Les/d01;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/estrongs/android/scanner/scan/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual/range {p1 .. p1}, Les/d01;->b()Les/ps1;

    move-result-object v2

    invoke-interface {v2}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v0, v3}, Les/k01;->w(Ljava/lang/String;)Les/cj1;

    move-result-object v0

    :try_start_0
    invoke-interface {v2}, Les/ps1;->exists()Z

    move-result v4
    :try_end_0
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v4, :cond_1

    move-object/from16 v20, v3

    goto/16 :goto_c

    :cond_1
    invoke-interface {v2}, Les/ps1;->lastModified()J

    move-result-wide v9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/cj1;->l()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/estrongs/android/scanner/scan/a;->B(J)V

    iget-object v6, v1, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v6}, Les/dj1;->f()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1, v11, v3}, Lcom/estrongs/android/scanner/scan/a;->u(Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Les/cj1;->e()J

    move-result-wide v6

    cmp-long v8, v9, v6

    if-nez v8, :cond_3

    invoke-virtual {v1, v3}, Lcom/estrongs/android/scanner/scan/a;->z(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v1, v11, v3}, Lcom/estrongs/android/scanner/scan/a;->u(Ljava/util/HashMap;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Les/cj1;->e()J

    move-result-wide v6

    cmp-long v8, v9, v6

    if-eqz v8, :cond_4

    invoke-virtual {v0, v9, v10}, Les/cj1;->p(J)V

    iget-object v6, v1, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v6, v0}, Les/dj1;->update(Les/cj1;)V

    :cond_4
    move-wide v5, v4

    move-object v4, v12

    const/4 v15, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Les/e01;

    invoke-virtual/range {p1 .. p1}, Les/d01;->c()J

    move-result-wide v5

    invoke-static {v3}, Les/gq4;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v4, v0

    move-object v7, v3

    invoke-direct/range {v4 .. v10}, Les/e01;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    move-wide v5, v4

    const/4 v15, 0x0

    move-object v4, v0

    :goto_1
    :try_start_1
    sget-object v0, Les/qs1;->a:Les/qs1;

    invoke-static {v3, v0}, Les/r53;->B(Ljava/lang/String;Les/qs1;)Ljava/util/List;

    move-result-object v7
    :try_end_1
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/ps1;

    invoke-interface {v8}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v0
    :try_end_2
    .catch Lcom/estrongs/fs/FileSystemException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v7, v12

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    if-nez v12, :cond_7

    return-void

    :cond_7
    iget-object v0, v1, Lcom/estrongs/android/scanner/scan/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v8, v12

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    invoke-virtual/range {p1 .. p1}, Les/d01;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v12}, Les/d63;->a([Ljava/lang/String;)Z

    move-result v0

    :cond_8
    invoke-virtual/range {p1 .. p1}, Les/d01;->i()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Les/d01;->g()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Les/d01;->f()Z

    move-result v10

    const-string v13, "."

    if-nez v9, :cond_9

    invoke-interface {v2}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x1

    :cond_9
    if-nez v9, :cond_a

    if-nez v10, :cond_a

    const-string v2, "/Android/data/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    :cond_a
    invoke-virtual/range {p1 .. p1}, Les/d01;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Les/d01;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v2, :cond_b

    iget-object v2, v1, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    invoke-virtual {v2, v3}, Les/i93;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    if-nez v2, :cond_c

    iget-object v14, v1, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    invoke-virtual {v14, v3}, Les/i93;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_c
    move-object/from16 v14, v17

    invoke-virtual/range {p1 .. p1}, Les/d01;->h()Z

    move-result v17

    if-nez v17, :cond_e

    if-eqz v2, :cond_d

    move-wide/from16 v19, v5

    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    move-wide/from16 v19, v5

    if-eqz v14, :cond_f

    iget-object v5, v1, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    invoke-virtual {v5, v3}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/lit8 v18, v5, 0x1

    move/from16 v5, v18

    goto :goto_4

    :cond_e
    move-wide/from16 v19, v5

    const/4 v6, 0x1

    if-eqz v14, :cond_f

    iget-object v5, v1, Lcom/estrongs/android/scanner/scan/a;->g:Les/i93;

    invoke-virtual {v5, v3}, Les/i93;->f(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v6

    goto :goto_4

    :cond_f
    move/from16 v5, v17

    :goto_4
    const/4 v6, 0x2

    if-eqz v4, :cond_13

    invoke-virtual {v4, v10, v9, v8}, Les/cj1;->v(ZZZ)V

    invoke-virtual {v4, v0}, Les/cj1;->r(Z)V

    invoke-virtual {v4, v5}, Les/cj1;->q(Z)V

    if-eqz v2, :cond_10

    invoke-virtual {v4, v6}, Les/cj1;->o(I)V

    goto :goto_5

    :cond_10
    if-eqz v14, :cond_11

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Les/cj1;->o(I)V

    goto :goto_5

    :cond_11
    const/4 v6, 0x1

    invoke-virtual/range {p1 .. p1}, Les/d01;->j()Z

    move-result v18

    if-nez v18, :cond_12

    invoke-static {v3}, Les/b40;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_12

    invoke-virtual {v4, v6}, Les/cj1;->q(Z)V

    invoke-virtual {v4, v6}, Les/cj1;->o(I)V

    :cond_12
    :goto_5
    iget-object v6, v1, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v6, v4}, Les/k01;->insert(Les/cj1;)J

    move-result-wide v19

    :cond_13
    move-wide/from16 v21, v19

    new-instance v6, Ljava/util/ArrayList;

    array-length v4, v12

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v6

    const/4 v4, 0x0

    :goto_6
    array-length v6, v12

    if-ge v4, v6, :cond_1c

    aget-object v6, v12, v4

    move-object/from16 v19, v12

    iget-object v12, v1, Lcom/estrongs/android/scanner/scan/a;->f:Les/yf5;

    invoke-virtual {v12, v6}, Les/yf5;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-object/from16 v23, v7

    move-wide/from16 v3, v21

    const/4 v6, 0x2

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    goto/16 :goto_a

    :cond_14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v23, v7

    move-object/from16 v7, v20

    check-cast v7, Les/ps1;

    invoke-interface {v7}, Les/ps1;->i()Les/nw1;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Les/nw1;->d()Z

    move-result v20

    if-eqz v20, :cond_16

    if-eqz v15, :cond_15

    invoke-virtual {v1, v11, v6}, Lcom/estrongs/android/scanner/scan/a;->C(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_15
    new-instance v6, Les/d01;

    move-object/from16 v20, v3

    move/from16 v24, v4

    move-wide/from16 v3, v21

    invoke-direct {v6, v7, v3, v4}, Les/d01;-><init>(Les/ps1;J)V

    invoke-virtual {v6, v5}, Les/d01;->n(Z)V

    invoke-virtual {v6, v0}, Les/d01;->o(Z)V

    invoke-virtual {v6, v9}, Les/d01;->m(Z)V

    invoke-virtual {v6, v10}, Les/d01;->k(Z)V

    invoke-virtual {v6, v14}, Les/d01;->l(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Les/d01;->p(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v7, v1, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v7, v6}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    const/4 v6, 0x2

    goto :goto_a

    :cond_16
    move-object/from16 v20, v3

    move/from16 v24, v4

    move-wide/from16 v3, v21

    move-object/from16 v21, v11

    invoke-static {v6}, Les/gq4;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v12, v6, v11}, Les/qq1;->y(Les/ps1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/qq1;

    move-result-object v7

    iget-object v11, v1, Lcom/estrongs/android/scanner/scan/a;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-nez v9, :cond_17

    invoke-virtual {v6, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    goto :goto_7

    :cond_17
    move v6, v9

    :goto_7
    invoke-virtual {v7, v3, v4}, Les/cj1;->s(J)V

    invoke-virtual/range {p1 .. p1}, Les/d01;->j()Z

    move-result v11

    or-int/2addr v11, v5

    invoke-virtual {v7, v11}, Les/cj1;->q(Z)V

    invoke-virtual {v7, v10, v6, v8}, Les/cj1;->v(ZZZ)V

    invoke-virtual {v7, v0}, Les/cj1;->r(Z)V

    if-eqz v2, :cond_19

    const/4 v6, 0x2

    invoke-virtual {v7, v6}, Les/cj1;->o(I)V

    invoke-virtual {v7, v2}, Les/qq1;->J(Ljava/lang/String;)V

    :cond_18
    :goto_8
    move-object/from16 v11, v16

    goto :goto_9

    :cond_19
    const/4 v6, 0x2

    if-eqz v14, :cond_1a

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Les/cj1;->o(I)V

    invoke-virtual {v7, v14}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_8

    :cond_1a
    const/4 v11, 0x1

    invoke-virtual/range {p1 .. p1}, Les/d01;->j()Z

    move-result v12

    if-eqz v12, :cond_1b

    const-string v12, "SDCards"

    invoke-virtual {v7, v12}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    invoke-static/range {v20 .. v20}, Les/b40;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v7, v11}, Les/cj1;->q(Z)V

    invoke-virtual {v7, v11}, Les/cj1;->o(I)V

    invoke-virtual {v7, v12}, Les/qq1;->J(Ljava/lang/String;)V

    goto :goto_8

    :goto_9
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v7, v24, 0x1

    move-object/from16 v16, v11

    move-object/from16 v12, v19

    move-object/from16 v11, v21

    move-wide/from16 v21, v3

    move v4, v7

    move-object/from16 v3, v20

    move-object/from16 v7, v23

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v20, v3

    move-wide/from16 v3, v21

    const/4 v6, 0x2

    move-object/from16 v21, v11

    move-object/from16 v11, v16

    if-eqz v15, :cond_1d

    const/4 v5, 0x2

    goto :goto_b

    :cond_1d
    const/4 v5, 0x1

    :goto_b
    new-instance v0, Les/bg5;

    const/16 v6, 0x8

    move-wide v2, v3

    move-object v4, v0

    move-object v10, v11

    move-wide v7, v2

    move-object/from16 v9, v20

    invoke-direct/range {v4 .. v10}, Les/bg5;-><init>(IIJLjava/lang/String;Ljava/util/List;)V

    if-eqz v14, :cond_1e

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Les/m85;->g(Z)V

    invoke-virtual {v0, v14}, Les/m85;->h(Ljava/lang/String;)V

    :cond_1e
    iget-object v2, v1, Lcom/estrongs/android/scanner/scan/a;->j:Les/pt4;

    invoke-virtual {v2, v0}, Les/pt4;->o(Les/bg5;)V

    if-eqz v15, :cond_1f

    move-object/from16 v2, v21

    invoke-virtual {v1, v2}, Lcom/estrongs/android/scanner/scan/a;->x(Ljava/util/HashMap;)V

    :cond_1f
    return-void

    :catch_2
    move-object/from16 v20, v3

    nop

    :goto_c
    if-eqz v0, :cond_20

    iget-object v0, v1, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Les/k01;->q(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->i:Les/k01;

    invoke-virtual {v0, p1}, Les/k01;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/cj1;

    invoke-virtual {v0}, Les/cj1;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/r53;->p(Ljava/lang/String;)Les/p53;

    move-result-object v1

    new-instance v2, Les/d01;

    invoke-virtual {v0}, Les/cj1;->g()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Les/d01;-><init>(Les/ps1;J)V

    invoke-virtual {v0}, Les/cj1;->m()Z

    move-result v1

    invoke-virtual {v2, v1}, Les/d01;->n(Z)V

    invoke-virtual {v0}, Les/cj1;->n()Z

    move-result v1

    invoke-virtual {v2, v1}, Les/d01;->o(Z)V

    invoke-virtual {v0}, Les/cj1;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Les/d01;->k(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v1}, Les/d01;->m(Z)V

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/estrongs/android/scanner/scan/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
