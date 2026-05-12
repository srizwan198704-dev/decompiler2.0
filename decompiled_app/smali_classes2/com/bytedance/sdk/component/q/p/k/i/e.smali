.class final Lcom/bytedance/sdk/component/q/p/k/i/e;
.super Ljava/lang/Object;


# instance fields
.field private final k:Ljava/util/concurrent/CountDownLatch;

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->k:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->p:J

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->q:J

    return-void
.end method


# virtual methods
.method public k()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->p:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public p()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->q:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public q()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->p:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->q:J

    iget-object v0, p0, Lcom/bytedance/sdk/component/q/p/k/i/e;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
