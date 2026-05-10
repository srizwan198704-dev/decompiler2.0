.class public Les/k11;
.super Ljava/lang/Object;

# interfaces
.implements Les/km2;


# static fields
.field public static final k:Ljava/lang/String; = "k11"


# instance fields
.field public a:Les/zk2;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Les/jm2;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/qt4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:I

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Les/jm2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Les/jm2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/k11;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Les/k11;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/k11;->j:Z

    const/4 v0, 0x4

    iput v0, p0, Les/k11;->g:I

    iput-object p2, p0, Les/k11;->c:Les/jm2;

    iput-object p1, p0, Les/k11;->b:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Les/k11;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Les/k11;->d:Ljava/util/Map;

    return-void
.end method

.method public static bridge synthetic c(Les/k11;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Les/k11;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic d(Les/k11;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Les/k11;->e:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static bridge synthetic e(Les/k11;)Z
    .locals 0

    iget-boolean p0, p0, Les/k11;->j:Z

    return p0
.end method

.method public static bridge synthetic f(Les/k11;Z)V
    .locals 0

    iput-boolean p1, p0, Les/k11;->j:Z

    return-void
.end method

.method public static bridge synthetic g(Les/k11;Ljava/lang/String;ZLes/qt4;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Les/k11;->i(Ljava/lang/String;ZLes/qt4;)V

    return-void
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Les/k11;->k:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Les/zk2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/jm2;",
            ">;",
            "Les/zk2;",
            ")V"
        }
    .end annotation

    sget-object v0, Les/k11;->k:Ljava/lang/String;

    const-string v1, "init..."

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Les/k11;->a:Les/zk2;

    goto :goto_0

    :cond_0
    new-instance p2, Les/qw0;

    invoke-direct {p2}, Les/qw0;-><init>()V

    iput-object p2, p0, Les/k11;->a:Les/zk2;

    :goto_0
    invoke-virtual {p0, p1}, Les/k11;->k(Ljava/util/List;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget v0, p0, Les/k11;->g:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Les/k11;->f:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Les/k11;->g:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Les/k11;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Les/k11$a;

    invoke-direct {v2, p0}, Les/k11$a;-><init>(Les/k11;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

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

.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Les/k11;->j()V

    return-void
.end method

.method public destroy()V
    .locals 2

    sget-object v0, Les/k11;->k:Ljava/lang/String;

    const-string v1, "destroy..."

    invoke-static {v0, v1}, Les/gd1;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/k11;->cancel()V

    return-void
.end method

.method public finish()V
    .locals 3

    iget-object v0, p0, Les/k11;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/k11;->k:Ljava/lang/String;

    const-string v1, "call finish"

    invoke-static {v0, v1}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Les/k11;->j()V

    return-void
.end method

.method public final i(Ljava/lang/String;ZLes/qt4;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v3

    new-array v4, v4, [Les/zf5$a;

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    if-ge v7, v5, :cond_7

    aget-object v11, v3, v7

    iget-boolean v12, v0, Les/k11;->j:Z

    if-nez v12, :cond_3

    sget-object v1, Les/k11;->k:Ljava/lang/String;

    const-string v2, "receive the exit message!"

    invoke-static {v1, v2}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v12, ".thumbdata3"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {p0, v12}, Les/k11;->m(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Les/k11;->k:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "yield the path:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Les/gd1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    new-instance v14, Les/zf5$a;

    invoke-direct {v14}, Les/zf5$a;-><init>()V

    iput-object v12, v14, Les/zf5$a;->a:Ljava/lang/String;

    iput-object v11, v14, Les/zf5$a;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->length()J

    move-result-wide v12

    iput-wide v12, v14, Les/zf5$a;->d:J

    iput-object v11, v14, Les/zf5$a;->c:Ljava/lang/String;

    iput-boolean v6, v14, Les/zf5$a;->f:Z

    iput-wide v9, v14, Les/zf5$a;->e:J

    add-int/lit8 v9, v8, 0x1

    aput-object v14, v4, v8

    move v8, v9

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    new-instance v3, Les/zf5;

    invoke-direct {v3}, Les/zf5;-><init>()V

    iput-wide v9, v3, Les/zf5;->a:J

    iput-object v1, v3, Les/zf5;->b:Ljava/lang/String;

    iput-object v4, v3, Les/zf5;->f:[Les/zf5$a;

    iput v8, v3, Les/zf5;->g:I

    iput-boolean v6, v3, Les/zf5;->d:Z

    move/from16 v1, p2

    iput-boolean v1, v3, Les/zf5;->e:Z

    if-nez v8, :cond_8

    const/4 v4, 0x2

    iput v4, v3, Les/zf5;->c:I

    :goto_3
    move-object/from16 v4, p3

    goto :goto_4

    :cond_8
    const/4 v4, 0x3

    iput v4, v3, Les/zf5;->c:I

    goto :goto_3

    :goto_4
    invoke-virtual {v4, v3}, Les/qt4;->b(Les/zf5;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/k11;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Les/k11;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Les/k11;->f:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/k11;->j:Z

    iget-object v0, p0, Les/k11;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Les/k11;->f:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/jm2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/k11;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Les/k11;->l(I)V

    iget-object v0, p0, Les/k11;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Les/qt4;

    iget-object v3, p0, Les/k11;->c:Les/jm2;

    invoke-direct {v2, v3}, Les/qt4;-><init>(Les/jm2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/jm2;

    invoke-interface {v4}, Les/jm2;->getPaths()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2, v4}, Les/qt4;->a(Les/jm2;)V

    invoke-interface {v4}, Les/jm2;->increment()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Les/k11;->d:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/k11;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Les/k11;->a:Les/zk2;

    invoke-interface {v1, v0}, Les/zk2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Les/k11;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/qt4;

    :try_start_0
    iget-object v1, p0, Les/k11;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final l(I)V
    .locals 1

    const/4 v0, 0x6

    if-le p1, v0, :cond_0

    const/4 p1, 0x6

    :cond_0
    iput p1, p0, Les/k11;->g:I

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/k11;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
