.class public final Ls49;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls49$ﹳ;
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/concurrent/ExecutorService;

.field public final ॱ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls49$ᐨ;

    invoke-direct {v0, p0}, Ls49$ᐨ;-><init>(Ls49;)V

    iput-object v0, p0, Ls49;->ॱ:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public declared-synchronized ॱ()Ljava/util/concurrent/ExecutorService;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ls49;->ˊ:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/16 v3, 0xa

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    iget-object v8, p0, Ls49;->ॱ:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ls49$ﹳ;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Ls49$ﹳ;-><init>(Ls49$ᐨ;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Ls49;->ˊ:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object v0, p0, Ls49;->ˊ:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
