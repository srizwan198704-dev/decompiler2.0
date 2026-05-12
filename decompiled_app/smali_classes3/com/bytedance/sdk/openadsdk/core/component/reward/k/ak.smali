.class public Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

.field private p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    return-void
.end method


# virtual methods
.method public k()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/k/p;->p()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/k/p;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/k/p;->p()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    :cond_1
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->k:Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;

    move-object v1, p1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    if-eqz v0, :cond_1

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->k()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/ak;->p:Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V

    :cond_1
    return-void
.end method
