.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# instance fields
.field k:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 8

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    sub-long/2addr v0, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->q:J

    return-void
.end method

.method public i()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->q:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    return-void
.end method

.method public k(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    return-wide v0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->q()V

    return-void
.end method

.method public p()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->ak()V

    return-void
.end method

.method public q()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->k:J

    :cond_0
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/i/ak;->p:J

    return-void
.end method
