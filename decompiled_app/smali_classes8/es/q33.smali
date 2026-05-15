.class public final Les/q33;
.super Lkotlinx/coroutines/CoroutineDispatcher;

# interfaces
.implements Ljava/lang/Runnable;
.implements Les/ny0;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:I

.field public final synthetic c:Les/ny0;

.field public final d:Les/l73;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les/l73<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    iput-object p1, p0, Les/q33;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Les/q33;->b:I

    instance-of p2, p1, Les/ny0;

    if-eqz p2, :cond_0

    check-cast p1, Les/ny0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Les/kw0;->a()Les/ny0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Les/q33;->c:Les/ny0;

    new-instance p1, Les/l73;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Les/l73;-><init>(Z)V

    iput-object p1, p0, Les/q33;->d:Les/l73;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/q33;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Les/q33;->q(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/q33;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/q33;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Les/q33;->q(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/q33;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/q33;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p1, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public g(JLes/e20;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Les/e20<",
            "-",
            "Les/qg6;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Les/q33;->c:Les/ny0;

    invoke-interface {v0, p1, p2, p3}, Les/ny0;->g(JLes/e20;)V

    return-void
.end method

.method public i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;
    .locals 1

    iget-object v0, p0, Les/q33;->c:Les/ny0;

    invoke-interface {v0, p1, p2, p3, p4}, Les/ny0;->i(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Les/p21;

    move-result-object p1

    return-object p1
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Les/r33;->a(I)V

    iget v0, p0, Les/q33;->b:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Les/q33;->d:Les/l73;

    invoke-virtual {v0, p1}, Les/l73;->a(Ljava/lang/Object;)Z

    iget p1, p0, Les/q33;->runningWorkers:I

    iget v0, p0, Les/q33;->b:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r()Z
    .locals 3

    iget-object v0, p0, Les/q33;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Les/q33;->runningWorkers:I

    iget v2, p0, Les/q33;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget v1, p0, Les/q33;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Les/q33;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Les/q33;->d:Les/l73;

    invoke-virtual {v2}, Les/l73;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {v3, v2}, Les/bk0;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Les/q33;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Les/q33;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {v0, p0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Les/q33;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Les/q33;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Les/q33;->runningWorkers:I

    iget-object v2, p0, Les/q33;->d:Les/l73;

    invoke-virtual {v2}, Les/l73;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Les/q33;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Les/q33;->runningWorkers:I

    sget-object v2, Les/qg6;->a:Les/qg6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
