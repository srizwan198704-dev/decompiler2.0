.class public Lcom/noah/sp/SpThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sp/SpThreadPool$AThreadFactory;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpThreadPool"

.field private static loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static sLoadFileSpThreadCount:I

.field private static sWriteSpThreadCount:I

.field private static seq:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/noah/sp/SpThreadPool;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/noah/sp/SpThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    .line 12
    sput-object v0, Lcom/noah/sp/SpThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sput-object v0, Lcom/noah/sp/SpThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/noah/sp/SpThreadPool;->sLoadFileSpThreadCount:I

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    sput v0, Lcom/noah/sp/SpThreadPool;->sWriteSpThreadCount:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    sget-object v0, Lcom/noah/sp/SpThreadPool;->seq:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getFileLoadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/noah/sp/SpThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/noah/sp/SpThreadPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/noah/sp/SpThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget v3, Lcom/noah/sp/SpThreadPool;->sLoadFileSpThreadCount:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/noah/sp/SpThreadPool$AThreadFactory;

    .line 24
    .line 25
    const-string v0, "noah-sp-file-load"

    .line 26
    .line 27
    invoke-direct {v9, v0}, Lcom/noah/sp/SpThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7fffffff

    .line 31
    .line 32
    .line 33
    const-wide/32 v5, 0x124f80

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/noah/sp/SpThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    monitor-exit v1

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sp/SpThreadPool;->loadThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    return-object v0
.end method

.method private static getFileWriteExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/noah/sp/SpThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/noah/sp/SpThreadPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/noah/sp/SpThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget v3, Lcom/noah/sp/SpThreadPool;->sWriteSpThreadCount:I

    .line 15
    .line 16
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v9, Lcom/noah/sp/SpThreadPool$AThreadFactory;

    .line 24
    .line 25
    const-string v0, "noah-sp-file-write"

    .line 26
    .line 27
    invoke-direct {v9, v0}, Lcom/noah/sp/SpThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/32 v5, 0x124f80

    .line 31
    .line 32
    .line 33
    move v4, v3

    .line 34
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/noah/sp/SpThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sp/SpThreadPool;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    return-object v0
.end method

.method private static getSingleThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/noah/sp/SpThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/noah/sp/SpThreadPool;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/noah/sp/SpThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/noah/sp/SpThreadPool$AThreadFactory;

    .line 22
    .line 23
    const-string v0, "aprefs-stat"

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lcom/noah/sp/SpThreadPool$AThreadFactory;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x1

    .line 30
    const-wide/16 v5, 0x3

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/noah/sp/SpThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/noah/sp/SpThreadPool;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-object v0
.end method

.method public static initSpThreadCount(II)V
    .locals 0

    .line 1
    sput p0, Lcom/noah/sp/SpThreadPool;->sLoadFileSpThreadCount:I

    .line 2
    .line 3
    sput p1, Lcom/noah/sp/SpThreadPool;->sWriteSpThreadCount:I

    .line 4
    .line 5
    return-void
.end method

.method public static submitLoadTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sp/SpThreadPool;->getFileLoadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static submitSingleTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sp/SpThreadPool;->getSingleThreadExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public static submitWriteTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/noah/sp/SpThreadPool;->getFileWriteExecutor()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
