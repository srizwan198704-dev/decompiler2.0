.class public final Lcom/uc/browser/download/downloader/impl/b/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dmq:Lcom/uc/browser/download/downloader/impl/b/a;


# instance fields
.field private volatile dmr:Ljava/util/concurrent/ExecutorService;

.field private mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/browser/download/downloader/impl/b/a;

    invoke-direct {v0}, Lcom/uc/browser/download/downloader/impl/b/a;-><init>()V

    sput-object v0, Lcom/uc/browser/download/downloader/impl/b/a;->dmq:Lcom/uc/browser/download/downloader/impl/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static XW()Lcom/uc/browser/download/downloader/impl/b/a;
    .locals 1

    .line 24
    sget-object v0, Lcom/uc/browser/download/downloader/impl/b/a;->dmq:Lcom/uc/browser/download/downloader/impl/b/a;

    return-object v0
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;J)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->dmr:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 36
    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->dmr:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    const v3, 0x7fffffff

    const-wide/16 v4, 0x1e

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/uc/browser/download/downloader/impl/b/e;

    invoke-direct {v8}, Lcom/uc/browser/download/downloader/impl/b/e;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->dmr:Ljava/util/concurrent/ExecutorService;

    .line 43
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 45
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->dmr:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/uc/browser/download/downloader/impl/b/a;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
