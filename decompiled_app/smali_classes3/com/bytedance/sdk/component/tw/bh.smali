.class public Lcom/bytedance/sdk/component/tw/bh;
.super Lcom/bytedance/sdk/component/tw/rb;
.source "ProGuard"


# static fields
.field private static volatile bh:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile dgx:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final fxn:I

.field public static gff:I

.field private static volatile hie:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static hm:Z

.field private static volatile jq:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static kg:Lcom/bytedance/sdk/component/tw/gff;

.field private static volatile rb:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile sg:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile tw:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lcom/bytedance/sdk/component/tw/bh;->fxn:I

    .line 10
    .line 11
    const/16 v0, 0x78

    .line 12
    .line 13
    sput v0, Lcom/bytedance/sdk/component/tw/bh;->gff:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/bytedance/sdk/component/tw/bh;->hm:Z

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/tw/rb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bh()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->dgx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->dgx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "scheduled"

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lcom/bytedance/sdk/component/tw/bh;->dgx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->dgx:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    return-object v0
.end method

.method public static fxn(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    const-string v2, "io"

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v2

    const-string v3, "io"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    move-result-object p0

    .line 18
    sput-object p0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 20
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/gff;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/bytedance/sdk/component/tw/bh;->kg:Lcom/bytedance/sdk/component/tw/gff;

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->kg()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->kg(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/component/tw/tw;II)V
    .locals 1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p2}, Lcom/bytedance/sdk/component/tw/bh;->fxn(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 24
    sget-object p2, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;->setPriority(I)V

    .line 26
    sget-object p1, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static fxn(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/bytedance/sdk/component/tw/bh;->hm:Z

    return-void
.end method

.method public static gff()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/bh;->fxn(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static gff(I)V
    .locals 0

    .line 8
    sput p0, Lcom/bytedance/sdk/component/tw/bh;->gff:I

    return-void
.end method

.method public static gff(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->hm()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static gff(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;->setPriority(I)V

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->hm(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static hie()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "computation"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v3, 0x14

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v4, "computation"

    .line 68
    .line 69
    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Lcom/bytedance/sdk/component/tw/bh;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw v1

    .line 94
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 95
    .line 96
    return-object v0
.end method

.method public static hm()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const-wide/16 v3, 0x14

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v3

    const-string v4, "log"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->tw:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static hm(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->rb()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static jq()Lcom/bytedance/sdk/component/tw/gff;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->kg:Lcom/bytedance/sdk/component/tw/gff;

    .line 2
    .line 3
    return-object v0
.end method

.method public static kg()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    const-string v2, "init"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/16 v2, 0xa

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const-wide/16 v3, 0x5

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v3}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v3

    const-string v4, "init"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 15
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->rb:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static kg(I)Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    const-string v2, "ad"

    .line 26
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 31
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v2

    const-string v3, "ad"

    invoke-interface {v2, p0, v3}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    move-result-object p0

    .line 35
    sput-object p0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p0

    .line 37
    :cond_1
    :goto_2
    sget-object p0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static kg(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->gff()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->bh:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static kg(Lcom/bytedance/sdk/component/tw/tw;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/tw/tw;->setPriority(I)V

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/tw/bh;->gff(Lcom/bytedance/sdk/component/tw/tw;)V

    return-void
.end method

.method public static rb()Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/tw/bh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/tw/fxn$fxn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/lang/String;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->kg(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(I)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    const-wide/16 v3, 0x1e

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(J)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/tw/bh;->tw()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/tw/rb;->fxn()Lcom/bytedance/sdk/component/tw/hie;

    move-result-object v3

    const-string v4, "aidl"

    invoke-interface {v3, v2, v4}, Lcom/bytedance/sdk/component/tw/hie;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/tw/jq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/tw/fxn$fxn;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/tw/fxn$fxn;->fxn()Lcom/bytedance/sdk/component/tw/fxn;

    move-result-object v1

    .line 14
    sput-object v1, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 16
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->hie:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static rb(Lcom/bytedance/sdk/component/tw/tw;)V
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/component/tw/bh;->kg(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/tw/bh;->sg:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static sg()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/tw/bh;->hm:Z

    .line 2
    .line 3
    return v0
.end method

.method public static tw()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/tw/bh$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/component/tw/bh$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
