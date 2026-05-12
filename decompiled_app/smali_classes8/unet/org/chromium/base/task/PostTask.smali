.class public Lunet/org/chromium/base/task/PostTask;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/task/PostTask$Natives;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/util/ArrayList;

.field public static volatile c:Z

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lunet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lunet/org/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;

    .line 16
    .line 17
    sget v2, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;->n:I

    .line 18
    .line 19
    sget v3, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;->u:I

    .line 20
    .line 21
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    sget-object v7, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;->w:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 24
    .line 25
    sget-object v8, Lunet/org/chromium/base/task/ChromeThreadPoolExecutor;->v:Ljava/util/concurrent/ThreadFactory;

    .line 26
    .line 27
    const-wide/16 v4, 0x1e

    .line 28
    .line 29
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lunet/org/chromium/base/task/PostTask;->d:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lunet/org/chromium/base/task/DefaultTaskExecutor;

    .line 45
    .line 46
    invoke-direct {v1}, Lunet/org/chromium/base/task/DefaultTaskExecutor;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lunet/org/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    .line 55
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

.method private static onNativeSchedulerReady()V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lunet/org/chromium/base/task/PostTask;->c:Z

    .line 3
    .line 4
    sget-object v0, Lunet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lunet/org/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    sput-object v2, Lunet/org/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lunet/org/chromium/base/task/TaskRunnerImpl;

    .line 28
    .line 29
    invoke-virtual {v1}, Lunet/org/chromium/base/task/TaskRunnerImpl;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method private static onNativeSchedulerShutdownForTesting()V
    .locals 3
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lunet/org/chromium/base/task/PostTask;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lunet/org/chromium/base/task/PostTask;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lunet/org/chromium/base/task/PostTask;->c:Z

    .line 14
    .line 15
    sget-object v1, Lunet/org/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    new-instance v2, Lunet/org/chromium/base/task/DefaultTaskExecutor;

    .line 18
    .line 19
    invoke-direct {v2}, Lunet/org/chromium/base/task/DefaultTaskExecutor;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_0
    sget-object v1, Lunet/org/chromium/base/task/PostTask;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method
