.class public Lcom/bytedance/embedapplog/w;
.super Ljava/lang/Object;


# static fields
.field private static final ak:Lcom/bytedance/embedapplog/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/x$k<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:I

.field private static final p:Lcom/bytedance/embedapplog/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/x$k<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/bytedance/embedapplog/x$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/x$k<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/embedapplog/w;->k:I

    new-instance v0, Lcom/bytedance/embedapplog/w$1;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/w$1;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/w;->p:Lcom/bytedance/embedapplog/x$k;

    new-instance v0, Lcom/bytedance/embedapplog/w$2;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/w$2;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/w;->q:Lcom/bytedance/embedapplog/x$k;

    new-instance v0, Lcom/bytedance/embedapplog/w$3;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/w$3;-><init>()V

    sput-object v0, Lcom/bytedance/embedapplog/w;->ak:Lcom/bytedance/embedapplog/x$k;

    return-void
.end method

.method private static ak()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/w;->q:Lcom/bytedance/embedapplog/x$k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/x$k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static k()Landroid/os/Handler;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/w;->ak:Lcom/bytedance/embedapplog/x$k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/x$k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
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

    invoke-static {}, Lcom/bytedance/embedapplog/w;->ak()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/embedapplog/w;->q()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p()I
    .locals 1

    sget v0, Lcom/bytedance/embedapplog/w;->k:I

    return v0
.end method

.method private static q()Ljava/util/concurrent/Executor;
    .locals 2

    sget-object v0, Lcom/bytedance/embedapplog/w;->p:Lcom/bytedance/embedapplog/x$k;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/embedapplog/x$k;->q([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    return-object v0
.end method
