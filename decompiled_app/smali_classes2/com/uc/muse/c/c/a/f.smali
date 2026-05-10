.class final Lcom/uc/muse/c/c/a/f;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final PB:I

.field private static final cUf:I

.field private static final cUg:I

.field private static cUh:Ljava/util/concurrent/ExecutorService;

.field private static final cvI:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    .line 21
    sput v0, Lcom/uc/muse/c/c/a/f;->PB:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/muse/c/c/a/f;->cUf:I

    .line 22
    sget v0, Lcom/uc/muse/c/c/a/f;->PB:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/uc/muse/c/c/a/f;->cUg:I

    .line 25
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/uc/muse/c/c/a/f;->cvI:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static declared-synchronized Vk()Ljava/util/concurrent/ExecutorService;
    .locals 11

    const-class v0, Lcom/uc/muse/c/c/a/f;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/uc/muse/c/c/a/f;->cUh:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 1039
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v3, Lcom/uc/muse/c/c/a/f;->cUf:I

    sget v4, Lcom/uc/muse/c/c/a/f;->cUg:I

    const-wide/16 v5, 0x1

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, Lcom/uc/muse/c/c/a/f;->cvI:Ljava/util/concurrent/BlockingQueue;

    new-instance v9, Lcom/uc/muse/c/c/a/b;

    invoke-direct {v9}, Lcom/uc/muse/c/c/a/b;-><init>()V

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 32
    sput-object v1, Lcom/uc/muse/c/c/a/f;->cUh:Ljava/util/concurrent/ExecutorService;

    .line 35
    :cond_0
    sget-object v1, Lcom/uc/muse/c/c/a/f;->cUh:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    throw v1
.end method
