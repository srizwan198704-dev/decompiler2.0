.class public final Lcom/opos/cmn/func/dl/base/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/func/dl/base/b/d;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/opos/cmn/func/dl/base/b/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/opos/cmn/func/dl/base/b/b;

    invoke-direct {v0}, Lcom/opos/cmn/func/dl/base/b/b;-><init>()V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    iget v0, p0, Lcom/opos/cmn/func/dl/base/b/a;->a:I

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    iput v1, p0, Lcom/opos/cmn/func/dl/base/b/a;->a:I

    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v4, p0, Lcom/opos/cmn/func/dl/base/b/a;->a:I

    const-wide/16 v5, 0x7530

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/opos/cmn/func/dl/base/h/b;

    const-string v2, "task_tp_thread"

    invoke-direct {v9, v2}, Lcom/opos/cmn/func/dl/base/h/b;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 2

    new-instance v0, Lcom/opos/cmn/an/j/a$a;

    invoke-direct {v0}, Lcom/opos/cmn/an/j/a$a;-><init>()V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->b(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const-string v1, "cache_tp_thread"

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/lang/String;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->c(I)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v1}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-virtual {v0, v1}, Lcom/opos/cmn/an/j/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/opos/cmn/an/j/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/opos/cmn/an/j/a$a;->a()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    invoke-static {}, Lcom/opos/cmn/an/j/b;->b()Lcom/opos/cmn/an/j/a;

    move-result-object v0

    return-object v0
.end method
