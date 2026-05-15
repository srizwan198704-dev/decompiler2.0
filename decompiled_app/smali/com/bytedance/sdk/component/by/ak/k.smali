.class public Lcom/bytedance/sdk/component/by/ak/k;
.super Ljava/util/concurrent/ThreadPoolExecutor;

# interfaces
.implements Lcom/bytedance/sdk/component/by/p;


# static fields
.field public static final k:Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private p:Lcom/bytedance/sdk/component/by/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/by/ak/k$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/by/ak/k$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/by/ak/k;->k:Ljava/util/concurrent/RejectedExecutionHandler;

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            ")V"
        }
    .end annotation

    sget-object v8, Lcom/bytedance/sdk/component/by/ak/k;->k:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/by/ak/k;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public constructor <init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Ljava/util/concurrent/RejectedExecutionHandler;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v10, Lcom/bytedance/sdk/component/by/k/de;

    move-object v0, v10

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/by/k/de;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    move-object v0, p0

    iput-object v10, v0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    sget-object v1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/by/iw;->f()Lcom/bytedance/sdk/component/by/k/i;

    return-void
.end method


# virtual methods
.method public allowCoreThreadTimeOut(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public allowsCoreThreadTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->allowsCoreThreadTimeOut()Z

    move-result v0

    return v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/by/p;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getActiveCount()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getActiveCount()I

    move-result v0

    return v0
.end method

.method public getCompletedTaskCount()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getCompletedTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCorePoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getCorePoolSize()I

    move-result v0

    return v0
.end method

.method public getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getLargestPoolSize()I

    move-result v0

    return v0
.end method

.method public getMaximumPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getMaximumPoolSize()I

    move-result v0

    return v0
.end method

.method public getPoolSize()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getPoolSize()I

    move-result v0

    return v0
.end method

.method public getQueue()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    return-object v0
.end method

.method public getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getRejectedExecutionHandler()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    return-object v0
.end method

.method public getTaskCount()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getTaskCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getThreadFactory()Ljava/util/concurrent/ThreadFactory;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->getThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    return-object v0
.end method

.method public isShutdown()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public isTerminating()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->isTerminating()Z

    move-result v0

    return v0
.end method

.method public prestartAllCoreThreads()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->prestartAllCoreThreads()I

    move-result v0

    return v0
.end method

.method public prestartCoreThread()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->prestartCoreThread()Z

    move-result v0

    return v0
.end method

.method public purge()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->purge()V

    return-void
.end method

.method public remove(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->remove(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public setCorePoolSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->setCorePoolSize(I)V

    return-void
.end method

.method public setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/by/p;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public setMaximumPoolSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->setMaximumPoolSize(I)V

    return-void
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->setThreadFactory(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->shutdown()V

    :cond_0
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/by/p;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/by/p;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/ak/k;->p:Lcom/bytedance/sdk/component/by/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/by/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
