.class public final Lcom/uc/webview/base/task/q;
.super Lcom/uc/webview/base/task/ITaskExecutor;
.source "ProGuard"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Lcom/uc/webview/base/task/m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/uc/webview/base/task/ITaskExecutor;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/uc/webview/base/task/q;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Lcom/uc/webview/base/task/m;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/uc/webview/base/task/m;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/uc/webview/base/task/q;->c:Lcom/uc/webview/base/task/m;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 20
    .line 21
    new-instance v1, Lcom/uc/webview/base/task/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/uc/webview/base/task/n;-><init>(Lcom/uc/webview/base/task/q;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/uc/webview/base/task/o;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/uc/webview/base/task/o;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/uc/webview/base/task/q;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v2, 0x23

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-string v1, "Task.pl"

    .line 55
    .line 56
    const-string v2, "config executor failed"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/uc/webview/base/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/task/q;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final schedule(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/webview/base/task/q;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    .line 8
    return-void
.end method
