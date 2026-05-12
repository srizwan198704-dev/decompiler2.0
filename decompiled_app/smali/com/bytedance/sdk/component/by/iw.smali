.class public Lcom/bytedance/sdk/component/by/iw;
.super Ljava/lang/Object;


# static fields
.field public static final k:I

.field public static final p:Lcom/bytedance/sdk/component/by/iw;


# instance fields
.field private ak:I

.field private b:Lcom/bytedance/sdk/component/by/k/p;

.field private by:Z

.field private cz:Lcom/bytedance/sdk/component/by/k/i;

.field private de:J

.field private e:J

.field private f:J

.field private fg:J

.field private volatile hu:Z

.field private volatile hv:Z

.field private i:I

.field private iw:J

.field private volatile j:Ljava/util/concurrent/ScheduledExecutorService;

.field private jd:J

.field private volatile jq:Ljava/util/concurrent/ThreadPoolExecutor;

.field private kb:Z

.field private volatile lh:Z

.field private n:I

.field public volatile q:Z

.field private sg:Z

.field private tu:Z

.field private volatile us:Z

.field private volatile ww:Z

.field private volatile x:Z

.field private volatile y:Ljava/util/concurrent/ThreadPoolExecutor;

.field private yt:Z

.field private volatile yz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bytedance/sdk/component/by/f;->k:I

    sput v0, Lcom/bytedance/sdk/component/by/iw;->k:I

    new-instance v0, Lcom/bytedance/sdk/component/by/iw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/by/iw;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->q:Z

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->de:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->f:J

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->yz:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->by:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->iw:J

    const-wide/16 v1, 0x32

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->e:J

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->fg:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/bytedance/sdk/component/by/iw;->jd:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/by/iw;->sg:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->hu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->tu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->yt:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->hv:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->us:Z

    sget v0, Lcom/bytedance/sdk/component/by/iw;->k:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/by/iw;->ak:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/bytedance/sdk/component/by/iw;->i:I

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/component/by/iw;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/component/by/iw;->kb:Z

    return p0
.end method


# virtual methods
.method public ak()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/by/iw;->iw:J

    return-wide v0
.end method

.method public ak(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/by/iw;->i:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public ak(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/by/iw;->jd:J

    return-void
.end method

.method public ak(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->kb:Z

    return-void
.end method

.method public by()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/by/q/p;

    iget v2, p0, Lcom/bytedance/sdk/component/by/iw;->ak:I

    iget v3, p0, Lcom/bytedance/sdk/component/by/iw;->i:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/by/iw;->de:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/bytedance/sdk/component/by/iw$2;

    const-string v1, "b"

    const/16 v8, 0xa

    invoke-direct {v7, p0, v8, v1}, Lcom/bytedance/sdk/component/by/iw$2;-><init>(Lcom/bytedance/sdk/component/by/iw;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/component/by/q/p;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->us:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public cz()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/by/iw;->e:J

    return-wide v0
.end method

.method public de(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->yz:Z

    return-void
.end method

.method public de()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->kb:Z

    return v0
.end method

.method public e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/bytedance/sdk/component/by/iw$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/by/iw$3;-><init>(Lcom/bytedance/sdk/component/by/iw;)V

    sget-object v2, Lcom/bytedance/sdk/component/by/ak/k;->k:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public f()Lcom/bytedance/sdk/component/by/k/i;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->cz:Lcom/bytedance/sdk/component/by/k/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/by/k/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/by/k/i;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->cz:Lcom/bytedance/sdk/component/by/k/i;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->cz:Lcom/bytedance/sdk/component/by/k/i;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/by/iw;->yz(Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/by/f;->k(Z)V

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->ww:Z

    return-void
.end method

.method public fg()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public hu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->hv:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/by/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->x:Z

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->q:Z

    return v0
.end method

.method public iw()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/by/iw;->i:I

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->sg:Z

    return v0
.end method

.method public jd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->ww:Z

    return v0
.end method

.method public jq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/by/iw;->jd:J

    return-wide v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/by/iw;->n:I

    return-void
.end method

.method public k(J)V
    .locals 2

    iput-wide p1, p0, Lcom/bytedance/sdk/component/by/iw;->de:J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/by/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/iw;->b:Lcom/bytedance/sdk/component/by/k/p;

    return-void
.end method

.method public k(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/by/iw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/bytedance/sdk/component/by/iw$4;

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/by/iw$4;-><init>(Lcom/bytedance/sdk/component/by/iw;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v2, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method

.method public k(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/by/i;->k(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->by:Z

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->by:Z

    return v0
.end method

.method public p(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/by/iw;->e:J

    return-void
.end method

.method public p(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object p1, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/component/by/q/ak;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/by/q/ak;->q()V

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/by/i;->k(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->tu:Z

    return-void
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->tu:Z

    return v0
.end method

.method public p(I)Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/by/iw;->n:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public q()Lcom/bytedance/sdk/component/by/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->b:Lcom/bytedance/sdk/component/by/k/p;

    return-object v0
.end method

.method public q(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/component/by/iw;->ak:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->x()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/by/iw;->by()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/by/iw;->fg:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->q:Z

    return-void
.end method

.method public sg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->lh:Z

    return v0
.end method

.method public x()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/by/q/ak;

    iget v2, p0, Lcom/bytedance/sdk/component/by/iw;->ak:I

    iget v3, p0, Lcom/bytedance/sdk/component/by/iw;->i:I

    iget-wide v4, p0, Lcom/bytedance/sdk/component/by/iw;->f:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, Lcom/bytedance/sdk/component/by/iw$1;

    const-string v1, "a"

    const/16 v9, 0xa

    invoke-direct {v8, p0, v9, v1}, Lcom/bytedance/sdk/component/by/iw$1;-><init>(Lcom/bytedance/sdk/component/by/iw;ILjava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/component/by/q/ak;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->y:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->sg:Z

    return-void
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/by/iw;->fg:J

    return-wide v0
.end method

.method public yz()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/by/iw;->ak:I

    return v0
.end method

.method public yz(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/by/iw;->ww:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/by/iw;->jq:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/by/iw;->us:Z

    return-void
.end method
