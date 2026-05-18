.class public Lyt1;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lyt1;


# instance fields
.field public final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v1, v2, 0x2

    mul-int/lit8 v3, v1, 0x4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lyt1;->ॱ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lyt1;->ˎ()Lyt1;

    move-result-object v0

    iget-object v0, v0, Lyt1;->ॱ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static ˋ()V
    .locals 1

    invoke-static {}, Lyt1;->ˎ()Lyt1;

    move-result-object v0

    iget-object v0, v0, Lyt1;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public static ˎ()Lyt1;
    .locals 2

    sget-object v0, Lyt1;->ˊ:Lyt1;

    if-nez v0, :cond_1

    const-class v0, Lyt1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lyt1;->ˊ:Lyt1;

    if-nez v1, :cond_0

    new-instance v1, Lyt1;

    invoke-direct {v1}, Lyt1;-><init>()V

    sput-object v1, Lyt1;->ˊ:Lyt1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lyt1;->ˊ:Lyt1;

    return-object v0
.end method

.method public static ॱ(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lyt1;->ˎ()Lyt1;

    move-result-object v0

    iget-object v0, v0, Lyt1;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
