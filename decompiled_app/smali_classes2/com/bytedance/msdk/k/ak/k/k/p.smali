.class public Lcom/bytedance/msdk/k/ak/k/k/p;
.super Lcom/bytedance/sdk/openadsdk/mediation/p/p/q;


# instance fields
.field private k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/q;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/k/ak/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/ak/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->p()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/k/ak/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/k/ak/k/k/p;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k()V

    :cond_0
    return-void
.end method
