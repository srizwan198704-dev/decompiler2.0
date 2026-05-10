.class final Lcom/uc/module/barcode/external/client/android/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final bZ:Landroid/app/Activity;

.field final iSY:Ljava/util/concurrent/ScheduledExecutorService;

.field private iSZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field final iTa:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/uc/module/barcode/external/client/android/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/module/barcode/external/client/android/a;-><init>(B)V

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSY:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSZ:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    new-instance v0, Lcom/uc/module/barcode/external/client/android/b;

    invoke-direct {v0, p0, v1}, Lcom/uc/module/barcode/external/client/android/b;-><init>(Lcom/uc/module/barcode/external/client/android/d;B)V

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iTa:Landroid/content/BroadcastReceiver;

    .line 49
    iput-object p1, p0, Lcom/uc/module/barcode/external/client/android/d;->bZ:Landroid/app/Activity;

    .line 50
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/d;->bzJ()V

    return-void
.end method


# virtual methods
.method final bzJ()V
    .locals 5

    .line 54
    invoke-virtual {p0}, Lcom/uc/module/barcode/external/client/android/d;->cancel()V

    .line 55
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSY:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSY:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/uc/module/barcode/external/client/android/g;

    iget-object v2, p0, Lcom/uc/module/barcode/external/client/android/d;->bZ:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/uc/module/barcode/external/client/android/g;-><init>(Landroid/app/Activity;)V

    const-wide/16 v2, 0x12c

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSZ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    const-class v0, Lcom/uc/framework/d/b/ac;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/b/ac;

    invoke-interface {v0}, Lcom/uc/framework/d/b/ac;->HF()V

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 81
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/uc/module/barcode/external/client/android/d;->iSZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
