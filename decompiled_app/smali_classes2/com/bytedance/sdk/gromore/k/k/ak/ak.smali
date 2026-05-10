.class public Lcom/bytedance/sdk/gromore/k/k/ak/ak;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/i;


# instance fields
.field private k:Lcom/bytedance/msdk/p/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/p/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/i;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ak()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->p()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ak()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->k()V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->q()V

    :cond_0
    return-void
.end method
