.class public Les/l11;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ExecutorService;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Les/yf5;

.field public final i:Ljava/util/concurrent/CyclicBarrier;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/qj2;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Les/c40;

.field public final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Les/l11;->a:I

    new-instance v1, Les/l11$a;

    invoke-direct {v1, p0}, Les/l11$a;-><init>(Les/l11;)V

    iput-object v1, p0, Les/l11;->n:Ljava/lang/Runnable;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Les/l11;->l:Ljava/util/List;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Les/l11;->a:I

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Les/yf5;

    invoke-direct {v0}, Les/yf5;-><init>()V

    iput-object v0, p0, Les/l11;->h:Les/yf5;

    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    iget v2, p0, Les/l11;->a:I

    invoke-direct {v0, v2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    iput-object v0, p0, Les/l11;->i:Ljava/util/concurrent/CyclicBarrier;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/l11;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Les/l11;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0, p1}, Les/l11;->k(Ljava/lang/String;)Les/c40;

    move-result-object p1

    iput-object p1, p0, Les/l11;->m:Les/c40;

    iget p1, p0, Les/l11;->a:I

    new-instance v0, Les/ny5;

    const-string v1, "Disk Scanner"

    invoke-direct {v0, v1}, Les/ny5;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Les/l11;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static bridge synthetic a(Les/l11;)Ljava/util/concurrent/CyclicBarrier;
    .locals 0

    iget-object p0, p0, Les/l11;->i:Ljava/util/concurrent/CyclicBarrier;

    return-object p0
.end method

.method public static bridge synthetic b(Les/l11;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic c(Les/l11;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static bridge synthetic d(Les/l11;)Z
    .locals 0

    iget-boolean p0, p0, Les/l11;->c:Z

    return p0
.end method

.method public static bridge synthetic e(Les/l11;Z)V
    .locals 0

    iput-boolean p1, p0, Les/l11;->c:Z

    return-void
.end method

.method public static bridge synthetic f(Les/l11;)Z
    .locals 0

    invoke-virtual {p0}, Les/l11;->m()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic g(Les/l11;Ljava/io/File;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/l11;->p(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public h(Les/qj2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/l11;->d:Z

    invoke-virtual {p0}, Les/l11;->j()V

    return-void
.end method

.method public declared-synchronized j()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Les/l11;->c:Z

    iget-object v0, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Les/l11;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qj2;

    invoke-interface {v1}, Les/qj2;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final k(Ljava/lang/String;)Les/c40;
    .locals 1

    invoke-static {p1}, Les/gq4;->T2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Les/n84;

    invoke-direct {p1}, Les/n84;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Les/gq4;->L2(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Les/gq4;->i3(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Les/gq4;->b4(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Les/vm6;

    invoke-direct {p1}, Les/vm6;-><init>()V

    return-object p1

    :cond_2
    invoke-static {p1}, Les/gq4;->T1(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Les/ez;

    invoke-direct {p1}, Les/ez;-><init>()V

    return-object p1

    :cond_3
    new-instance p1, Les/dc2;

    invoke-direct {p1}, Les/dc2;-><init>()V

    return-object p1

    :cond_4
    :goto_0
    new-instance p1, Les/ap2;

    invoke-direct {p1}, Les/ap2;-><init>()V

    return-object p1
.end method

.method public final l()Z
    .locals 2

    iget-boolean v0, p0, Les/l11;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Les/l11;->d:Z

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Les/l11;->c:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Les/l11;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0}, Les/l11;->j()V

    return v3

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    return v1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Les/r53;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :try_start_0
    iget-object v2, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge p1, v1, :cond_5

    invoke-static {}, Les/u95;->f()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Les/l11$b;

    invoke-direct {v2, p0, v1}, Les/l11$b;-><init>(Les/l11;Ljava/lang/String;)V

    new-instance v1, Les/ys1;

    invoke-static {}, Lcom/estrongs/android/pop/esclasses/ESActivity;->p1()Landroid/app/Activity;

    move-result-object v3

    const-string v4, "analysis"

    invoke-direct {v1, v3, v4}, Les/ys1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Les/se1;->Z(Les/yb1;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Les/se1;->m(Z)V

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public o(Les/qj2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Ljava/io/File;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/estrongs/fs/FileSystemException;
        }
    .end annotation

    iget-object v0, p0, Les/l11;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Les/qs1;->a:Les/qs1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Les/r53;->C(Ljava/lang/String;Les/qs1;Lcom/estrongs/android/util/TypedMap;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Les/u95;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-nez v2, :cond_3

    new-instance p1, Les/jf;

    invoke-direct {p1, v3}, Les/jf;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qj2;

    invoke-interface {v1, p1}, Les/qj2;->b(Les/jf;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-array v4, v2, [Les/ps1;

    new-array v5, v2, [Les/ps1;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v8, v2, :cond_9

    invoke-virtual {p0}, Les/l11;->l()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/ps1;

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Les/ps1;->i()Les/nw1;

    move-result-object v12

    invoke-virtual {v12}, Les/nw1;->d()Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v12, p0, Les/l11;->h:Les/yf5;

    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Les/yf5;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v12, v9, 0x1

    aput-object v11, v4, v9

    iget-object v9, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v9, p0, Les/l11;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance v13, Ljava/io/File;

    invoke-interface {v11}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v13}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    move v9, v12

    goto :goto_3

    :cond_7
    iget-object v12, p0, Les/l11;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v12, p0, Les/l11;->h:Les/yf5;

    invoke-interface {v11}, Les/ps1;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Les/yf5;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v12, v10, 0x1

    aput-object v11, v5, v10

    invoke-interface {v11}, Les/ps1;->length()J

    move-result-wide v10

    add-long/2addr v6, v10

    move v10, v12

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    new-array v0, v9, [Les/l12;

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v9, :cond_b

    aget-object v8, v4, v2

    invoke-interface {v8}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_a

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_a
    new-instance v11, Les/l12;

    invoke-direct {v11, v8}, Les/l12;-><init>(Ljava/lang/String;)V

    aput-object v11, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6
    if-ge v1, v10, :cond_d

    iget-object v2, p0, Les/l11;->m:Les/c40;

    new-instance v4, Ljava/io/File;

    aget-object v8, v5, v1

    invoke-interface {v8}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Les/c40;->a(Ljava/io/File;)Les/au1;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Les/au1;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_e
    new-instance p1, Les/jf;

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Les/jf;-><init>(Ljava/lang/String;[Les/l12;[Les/au1;J)V

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qj2;

    invoke-interface {v1, p1}, Les/qj2;->b(Les/jf;)V

    goto :goto_7

    :cond_f
    return-void
.end method

.method public declared-synchronized q(Ljava/util/List;)V
    .locals 3
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

    iput-wide v0, p0, Les/l11;->b:J

    iget-object v0, p0, Les/l11;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, p1}, Les/l11;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Les/l11;->m:Les/c40;

    invoke-virtual {v0}, Les/c40;->d()V

    iget-object v0, p0, Les/l11;->m:Les/c40;

    invoke-virtual {v0, p1}, Les/c40;->e(Ljava/util/List;)V

    iget-object v0, p0, Les/l11;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/qj2;

    invoke-interface {v2, p1}, Les/qj2;->a(Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput-boolean v1, p0, Les/l11;->d:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/l11;->c:Z

    :goto_1
    iget p1, p0, Les/l11;->a:I

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Les/l11;->f:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Les/l11;->n:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
