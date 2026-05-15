.class public Lcom/bytedance/sdk/component/de/ak/ak;
.super Lcom/bytedance/sdk/component/de/ak/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/de/ak/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "cache_policy"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/p;->isMemoryCache()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/by;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/by;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/de/p;->isDiskCache()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/de;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/de;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/de/ak/iw;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/iw;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method
