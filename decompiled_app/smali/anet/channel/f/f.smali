.class final Lanet/channel/f/f;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    const/16 v1, 0x10

    const/16 v2, 0x10

    const-wide/16 v3, 0x3c

    move-object v0, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lanet/channel/f/c;

    invoke-direct {v0, p0, p1, p2}, Lanet/channel/f/c;-><init>(Lanet/channel/f/f;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lanet/channel/f/c;

    invoke-direct {v0, p0, p1}, Lanet/channel/f/c;-><init>(Lanet/channel/f/f;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
