.class public Lv79;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ()Ljava/util/concurrent/ExecutorService;
    .locals 10

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lv79$ᐨ;

    invoke-direct {v7}, Lv79$ᐨ;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-wide/16 v3, 0x1e

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance v0, Lv79$ﹳ;

    invoke-direct {v0, v9}, Lv79$ﹳ;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object v0
.end method

.method public static synthetic ॱ()I
    .locals 2

    sget v0, Lv79;->ॱ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lv79;->ॱ:I

    return v0
.end method
