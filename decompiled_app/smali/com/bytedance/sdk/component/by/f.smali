.class public Lcom/bytedance/sdk/component/by/f;
.super Lcom/bytedance/sdk/component/by/de;


# static fields
.field public static ak:I

.field public static final k:I

.field public static p:Lcom/bytedance/sdk/component/by/k;

.field public static q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/by/f;->k:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/component/by/f;->q:Z

    const/16 v0, 0x78

    sput v0, Lcom/bytedance/sdk/component/by/f;->ak:I

    return-void
.end method

.method public static ak()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static ak(Lcom/bytedance/sdk/component/by/x;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->fg()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Lcom/bytedance/sdk/component/by/x;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/component/by/f;->q:Z

    return v0
.end method

.method public static k()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->fg()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static k(I)V
    .locals 0

    sput p0, Lcom/bytedance/sdk/component/by/f;->ak:I

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/by/k;)V
    .locals 0

    sput-object p0, Lcom/bytedance/sdk/component/by/f;->p:Lcom/bytedance/sdk/component/by/k;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/by/x;)V
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/by/x;->setPriority(I)V

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/by/x;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/by/x;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->fg()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/sdk/component/by/f;->q:Z

    return-void
.end method

.method public static p()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public static p(Lcom/bytedance/sdk/component/by/x;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static p(Lcom/bytedance/sdk/component/by/x;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/by/x;->setPriority(I)V

    sget-object p1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/by/iw;->fg()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static q()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static q(Lcom/bytedance/sdk/component/by/x;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->p()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
