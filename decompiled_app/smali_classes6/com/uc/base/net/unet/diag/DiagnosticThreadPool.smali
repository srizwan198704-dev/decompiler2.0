.class public Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$Factory;,
        Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$Holder;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPool:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method private constructor <init>()V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->mHandler:Landroid/os/Handler;

    .line 4
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$Factory;

    invoke-direct {v9}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$Factory;-><init>()V

    const/16 v3, 0xf

    const/16 v4, 0xf

    const-wide/16 v5, 0x1e

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;-><init>()V

    return-void
.end method

.method public static final get()Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;
    .locals 1

    .line 1
    sget-object v0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool$Holder;->POOL:Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->mPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public post(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeRunnableForPost(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/base/net/unet/diag/DiagnosticThreadPool;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
