.class public final Ly39;
.super Ljava/lang/Object;

# interfaces
.implements Lbu1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly39$ﹳ;,
        Ly39$ᐨ;
    }
.end annotation


# static fields
.field public static final ˎ:I

.field public static final ˏ:I


# instance fields
.field public final ˊ:Ljava/util/concurrent/ExecutorService;

.field public final ˋ:Ly39$ᐨ;

.field public final ॱ:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    sput v0, Ly39;->ˎ:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    sput v0, Ly39;->ˏ:I

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;Ly39$ᐨ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly39;->ॱ:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Ly39;->ˊ:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Ly39;->ˋ:Ly39$ᐨ;

    return-void
.end method

.method public static ˊॱ()Ly39;
    .locals 11

    new-instance v0, Ly39;

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Ly39;->ˎ:I

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget v1, Ly39;->ˏ:I

    const/16 v3, 0x20

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Ly39$ﹳ;

    invoke-direct {v8}, Ly39$ﹳ;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const-wide/16 v4, 0xa

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ly39$ᐨ;

    invoke-direct {v2}, Ly39$ᐨ;-><init>()V

    invoke-direct {v0, v10, v1, v2}, Ly39;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Ljava/util/concurrent/ExecutorService;Ly39$ᐨ;)V

    return-object v0
.end method


# virtual methods
.method public final ʻ(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Ly39;->ˋ:Ly39$ᐨ;

    iget-object v0, v0, Ly39$ᐨ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final ʼ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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

    iget-object v0, p0, Ly39;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final ʽ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    iget-object v0, p0, Ly39;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ly39;->ॱ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final ˋ(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly39;->ˋ:Ly39$ᐨ;

    iget-object v0, v0, Ly39$ᐨ;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final ˎ(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
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

    iget-object v0, p0, Ly39;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public final ˏ()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Ly39;->ˊ:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly39;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ॱॱ(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ly39;->ॱ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final ᐝ(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    iget-object v0, p0, Ly39;->ˊ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
