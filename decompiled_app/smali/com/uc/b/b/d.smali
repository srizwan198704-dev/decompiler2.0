.class public final Lcom/uc/b/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static iV(Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    .line 15
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 1021
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/uc/b/b/f;

    invoke-direct {v7, p0}, Lcom/uc/b/b/f;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x5

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p0, 0x1

    .line 1023
    invoke-virtual {v8, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v8
.end method
