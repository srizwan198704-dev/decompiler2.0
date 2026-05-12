.class public Les/tk7;
.super Ljava/lang/Object;


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Les/tk7;->a:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    :goto_0
    sput v1, Les/tk7;->b:I

    div-int/lit8 v1, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v0, 0x1

    :goto_1
    sput v2, Les/tk7;->c:I

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Les/tk7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    sput-object v0, Les/tk7;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v2, Les/tk7;->b:I

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Les/tk7;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v7, Les/q37;

    sget-object v0, Lcom/bytedance/k/q/k/p/p$k;->p:Lcom/bytedance/k/q/k/p/p$k;

    const-string v1, "tt-api-thread-"

    invoke-direct {v7, v0, v1}, Les/q37;-><init>(Lcom/bytedance/k/q/k/p/p$k;Ljava/lang/String;)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, Lcom/bytedance/sdk/component/by/ak/ak;

    sget v2, Les/tk7;->c:I

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Les/tk7;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v7, Les/q37;

    sget-object v0, Lcom/bytedance/k/q/k/p/p$k;->p:Lcom/bytedance/k/q/k/p/p$k;

    const-string v1, "tt-default-thread-"

    invoke-direct {v7, v0, v1}, Les/q37;-><init>(Lcom/bytedance/k/q/k/p/p$k;Ljava/lang/String;)V

    move-object v0, v8

    move v1, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object v8
.end method

.method public static c()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Les/q37;

    sget-object v1, Lcom/bytedance/k/q/k/p/p$k;->k:Lcom/bytedance/k/q/k/p/p$k;

    const-string v2, "tt-delay-thread-"

    invoke-direct {v0, v1, v2}, Les/q37;-><init>(Lcom/bytedance/k/q/k/p/p$k;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/q;->q(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
