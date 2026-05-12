.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/k;
.super Ljava/lang/Object;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x125c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;->k()V

    :cond_0
    return-void
.end method

.method public q()Z
    .locals 3

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    const/16 v1, 0x125c

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k;->k:Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method
