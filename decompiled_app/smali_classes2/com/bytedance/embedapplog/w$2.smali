.class final Lcom/bytedance/embedapplog/w$2;
.super Lcom/bytedance/embedapplog/x$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/embedapplog/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/embedapplog/x$k<",
        "Ljava/util/concurrent/ExecutorService;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/embedapplog/x$k;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs k([Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    new-instance p1, Lcom/bytedance/sdk/component/by/ak/ak;

    invoke-static {}, Lcom/bytedance/embedapplog/w;->p()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v1, v0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Lcom/bytedance/sdk/component/by/by;

    const-string v0, "edapplog/av$2"

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/component/by/by;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/component/by/ak/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-object p1
.end method

.method public synthetic p([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CI_NotAllowInvokeExecutorsMethods"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/w$2;->k([Ljava/lang/Object;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method
