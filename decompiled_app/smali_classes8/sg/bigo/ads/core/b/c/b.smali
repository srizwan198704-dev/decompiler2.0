.class public final Lsg/bigo/ads/core/b/c/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/core/b/c/b$a;,
        Lsg/bigo/ads/core/b/c/b$b;
    }
.end annotation


# static fields
.field public static a:Landroid/os/Handler;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg/bigo/ads/common/n/c;

    .line 2
    .line 3
    const-string v1, "Callback-Worker"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg/bigo/ads/common/n/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lsg/bigo/ads/core/b/c/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    const-string v0, "BGAd-Callback-Handler"

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/fragment/app/a;->d(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lsg/bigo/ads/core/b/c/b;->a:Landroid/os/Handler;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsg/bigo/ads/core/b/c/b;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lsg/bigo/ads/core/b/c/b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/core/b/c/b$1;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Runnable;J)Lsg/bigo/ads/core/b/c/b$b;
    .locals 1

    .line 2
    new-instance v0, Lsg/bigo/ads/core/b/c/b$a;

    invoke-direct {v0, p0}, Lsg/bigo/ads/core/b/c/b$a;-><init>(Ljava/lang/Runnable;)V

    sget-object p0, Lsg/bigo/ads/core/b/c/b;->a:Landroid/os/Handler;

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0
.end method

.method public static a(Lsg/bigo/ads/core/b/c/b$b;)V
    .locals 3

    .line 3
    if-eqz p0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/core/b/c/b$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v0, p0, Lsg/bigo/ads/core/b/c/b$a;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lsg/bigo/ads/core/b/c/b$a;

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b$a;->a(Lsg/bigo/ads/core/b/c/b$a;)Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lsg/bigo/ads/core/b/c/b$a;->a(Lsg/bigo/ads/core/b/c/b$a;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    sget-object v0, Lsg/bigo/ads/core/b/c/b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
