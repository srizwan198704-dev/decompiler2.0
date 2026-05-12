.class Lcom/b/a/c/e$2;
.super Ljava/lang/Object;
.source "RunnablesExecutor.java"

# interfaces
.implements Lcom/b/a/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/16 v0, 0x20

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/b/a/c/e$2;->a:I

    .line 70
    const/4 v0, 0x4

    iput v0, p0, Lcom/b/a/c/e$2;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/b/a/c/f;)V
    .locals 9

    .prologue
    .line 74
    iget v2, p0, Lcom/b/a/c/e$2;->a:I

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v0, 0x0

    .line 81
    :goto_0
    iget v2, p0, Lcom/b/a/c/e$2;->a:I

    if-ge v0, v2, :cond_0

    .line 82
    new-instance v2, Lcom/b/a/c/e$2$1;

    invoke-direct {v2, p0, p1}, Lcom/b/a/c/e$2$1;-><init>(Lcom/b/a/c/e$2;Lcom/b/a/c/f;)V

    .line 89
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 93
    :cond_1
    const-wide/16 v2, 0x1

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
