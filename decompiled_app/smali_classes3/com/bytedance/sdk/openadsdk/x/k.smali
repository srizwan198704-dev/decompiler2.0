.class public Lcom/bytedance/sdk/openadsdk/x/k;
.super Lcom/bytedance/sdk/component/k/kb;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/kb;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/fg/q;Lcom/bytedance/sdk/component/k/kb;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/i/i;->k()Lcom/bytedance/sdk/component/adexpress/i/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/k/kb;->yz:Lcom/bytedance/sdk/component/fg/q;

    iget-object v2, p0, Lcom/bytedance/sdk/component/k/kb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/i/i;->k(Lcom/bytedance/sdk/component/fg/q;Ljava/lang/String;)V

    return-void
.end method
