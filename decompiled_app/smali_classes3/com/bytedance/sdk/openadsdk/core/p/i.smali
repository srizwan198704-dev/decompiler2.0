.class public abstract Lcom/bytedance/sdk/openadsdk/core/p/i;
.super Lcom/bytedance/sdk/openadsdk/core/p/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/p/k;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/p;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak;->yz:Lcom/bytedance/sdk/openadsdk/core/p/k/ak;

    const-class v1, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/core/p/k/k;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/p/k/p;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/p/k/p;->p(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/p/i;->p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract p(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/kb/by;)V
.end method
