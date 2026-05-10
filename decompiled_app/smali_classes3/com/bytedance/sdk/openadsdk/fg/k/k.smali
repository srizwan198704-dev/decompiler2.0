.class public Lcom/bytedance/sdk/openadsdk/fg/k/k;
.super Lcom/bytedance/sdk/openadsdk/core/lh/k/k;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/core/kb/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;-><init>()V

    return-void
.end method

.method private ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->jq()J

    move-result-wide v3

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yz(J)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->fg(J)V

    :cond_0
    return-void
.end method

.method private k(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->jd(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->tu()J

    move-result-wide v1

    sub-long v1, p3, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->x(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    sub-long/2addr p3, p1

    invoke-virtual {v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->jq(J)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/component/de/hu;)V
    .locals 4

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/hu;->getHttpTime()Lcom/bytedance/sdk/component/de/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/yz;->getStartRequestTime()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/bytedance/sdk/component/de/yz;->getFirstFrameTime()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k(JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->i()V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k(Lcom/bytedance/sdk/component/de/hu;)V

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/k/k;->k(Lcom/bytedance/sdk/component/de/hu;Lcom/bytedance/sdk/openadsdk/core/lh/k/k$p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    return-void
.end method

.method public q()Lcom/bytedance/sdk/openadsdk/core/kb/u;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/fg/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/u;

    return-object v0
.end method
