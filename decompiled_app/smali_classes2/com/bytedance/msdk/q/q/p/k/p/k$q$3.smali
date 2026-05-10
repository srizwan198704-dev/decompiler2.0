.class Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;
.super Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

.field final synthetic p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Ljava/util/function/Function;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->k(Lcom/bytedance/msdk/q/q/p/k/p/k$q;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->p:Lcom/bytedance/msdk/q/q/p/k/p/k$q;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/k$q;->e:Lcom/bytedance/msdk/q/q/p/k/p/k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/k;->k(Lcom/bytedance/msdk/q/q/p/k/p/k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->k(ILjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/k$q$3;->k:Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;->p()V

    :cond_0
    return-void
.end method
