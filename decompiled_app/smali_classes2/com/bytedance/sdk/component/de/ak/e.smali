.class public Lcom/bytedance/sdk/component/de/ak/e;
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

    const-string v0, "raw_cache"

    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/component/de/q/q;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->e()Lcom/bytedance/sdk/component/de/q/de;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->fg()Lcom/bytedance/sdk/component/de/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/de/q/de;->p(Lcom/bytedance/sdk/component/de/p;)Lcom/bytedance/sdk/component/de/hv;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/de/q/q;->getRawCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/de/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/de/ak/de;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/de/ak/de;-><init>()V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/de/ak/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/de/ak/p;-><init>([BLcom/bytedance/sdk/component/de/f;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/de/q/q;->k(Lcom/bytedance/sdk/component/de/ak/x;)Z

    return-void
.end method
