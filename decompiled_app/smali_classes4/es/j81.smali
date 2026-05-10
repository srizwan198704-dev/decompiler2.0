.class public Les/j81;
.super Ljava/lang/Object;

# interfaces
.implements Les/qj2;


# static fields
.field public static final m:Ljava/lang/String; = "j81"


# instance fields
.field public volatile a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Les/xf$f;

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Les/jf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Les/ff5;

.field public final h:Ljava/util/concurrent/CyclicBarrier;

.field public final i:Ljava/util/concurrent/CyclicBarrier;

.field public j:Ljava/util/concurrent/CountDownLatch;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/xf$f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/j81$c;

    invoke-direct {v0, p0}, Les/j81$c;-><init>(Les/j81;)V

    iput-object v0, p0, Les/j81;->l:Ljava/lang/Runnable;

    new-instance v0, Les/ff5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/ff5;-><init>(I)V

    iput-object v0, p0, Les/j81;->g:Les/ff5;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/j81;->b:I

    iput-object p1, p0, Les/j81;->c:Ljava/lang/String;

    iput-object p2, p0, Les/j81;->e:Les/xf$f;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x1000

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Les/j81;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    new-instance p2, Les/j81$a;

    invoke-direct {p2, p0}, Les/j81$a;-><init>(Les/j81;)V

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Les/j81;->h:Ljava/util/concurrent/CyclicBarrier;

    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    new-instance p2, Les/j81$b;

    invoke-direct {p2, p0}, Les/j81$b;-><init>(Les/j81;)V

    invoke-direct {p1, v0, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(ILjava/lang/Runnable;)V

    iput-object p1, p0, Les/j81;->i:Ljava/util/concurrent/CyclicBarrier;

    new-instance p1, Les/ny5;

    const-string p2, "DupFileAnalyzer"

    invoke-direct {p1, p2}, Les/ny5;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static bridge synthetic c(Les/j81;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static bridge synthetic d(Les/j81;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Les/j81;->i:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic e(Les/j81;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/j81;->f:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic f(Les/j81;)Les/ff5;
    .locals 0

    iget-object p0, p0, Les/j81;->g:Les/ff5;

    return-object p0
.end method

.method public static bridge synthetic g(Les/j81;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Les/j81;->h:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic h(Les/j81;)Z
    .locals 0

    iget-boolean p0, p0, Les/j81;->a:Z

    return p0
.end method

.method public static bridge synthetic i(Les/j81;)V
    .locals 0

    invoke-virtual {p0}, Les/j81;->p()V

    return-void
.end method

.method public static bridge synthetic j(Les/j81;)V
    .locals 0

    invoke-virtual {p0}, Les/j81;->q()V

    return-void
.end method

.method public static bridge synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/j81;->m:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/List;)V
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
    iput-object p1, p0, Les/j81;->k:Ljava/util/List;

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Les/j81;->j:Ljava/util/concurrent/CountDownLatch;

    iget-object p1, p0, Les/j81;->i:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iget-object p1, p0, Les/j81;->h:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    iput-boolean v0, p0, Les/j81;->a:Z

    iget-object p1, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Les/j81;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Les/j81;->l:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
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

.method public b(Les/jf;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/j81;->f:Ljava/util/concurrent/BlockingQueue;

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

.method public declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/j81;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u53d6\u6d88\u91cd\u590d\u6587\u4ef6\u5206\u6790\uff01\uff01"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/j81;->a:Z

    iget-object v0, p0, Les/j81;->g:Les/ff5;

    invoke-virtual {v0}, Les/ff5;->l()V

    iget-object v0, p0, Les/j81;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
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

.method public final m(Ljava/lang/String;)I
    .locals 0

    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    return p1

    :cond_3
    iget-object p1, p0, Les/j81;->c:Ljava/lang/String;

    invoke-static {p1}, Les/gq4;->C1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, -0x1

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public n(Ljava/lang/String;I)Les/zf;
    .locals 0

    :try_start_0
    iget-object p1, p0, Les/j81;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/j81;->g:Les/ff5;

    invoke-static {p1, p2}, Les/ax1;->a(Les/we2;I)Les/zf;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;)Les/o16;
    .locals 0

    :try_start_0
    iget-object p1, p0, Les/j81;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Les/j81;->g:Les/ff5;

    invoke-static {p1}, Les/ax1;->b(Les/ff5;)Les/o16;

    move-result-object p1

    return-object p1
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Les/j81;->g:Les/ff5;

    invoke-virtual {v0}, Les/ff5;->b()V

    iget-object v0, p0, Les/j81;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Les/j81;->e:Les/xf$f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Les/j81;->c:Ljava/lang/String;

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Les/j81;->g:Les/ff5;

    invoke-virtual {v0}, Les/we2;->e()V

    iget-object v0, p0, Les/j81;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Les/j81;->m(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Les/j81;->g:Les/ff5;

    invoke-virtual {v1, v0}, Les/ff5;->m(I)V

    iget-object v0, p0, Les/j81;->g:Les/ff5;

    iget-object v1, p0, Les/j81;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Les/ff5;->g(Ljava/util/List;)V

    return-void
.end method

.method public r(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/w95;",
            ">;)Z"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Les/j81;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Les/j81;->g:Les/ff5;

    invoke-virtual {v0, p1}, Les/ff5;->f(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Les/j81;->m:Ljava/lang/String;

    const-string/jumbo v1, "\u7ed3\u675f\u91cd\u590d\u6587\u4ef6\u5206\u6790..."

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Les/jf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Les/jf;-><init>(Z)V

    invoke-virtual {p0, v0}, Les/j81;->b(Les/jf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
