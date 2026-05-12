.class public Lcom/bytedance/sdk/openadsdk/jd/p;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private k:Ljava/util/concurrent/ScheduledExecutorService;

.field private p:Lcom/bytedance/sdk/openadsdk/jd/yz;

.field private q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jd/yz;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->k:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->q:J

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->p:Lcom/bytedance/sdk/openadsdk/jd/yz;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->ak:I

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/openadsdk/jd/p;)Lcom/bytedance/sdk/openadsdk/jd/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->p:Lcom/bytedance/sdk/openadsdk/jd/yz;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/jd/p;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->q:J

    return-wide v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/jd/p;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->ak:I

    return p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/jd/p;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->k:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 9

    new-instance v0, Lcom/bytedance/sdk/component/by/by;

    const-string v1, "/CrashMonitor"

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/by/by;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/by/q;->k(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->k:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/bytedance/sdk/openadsdk/jd/p$1;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/jd/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/jd/p;)V

    const-wide/16 v4, 0x0

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public k(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->q:J

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/jd/p;->k:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
