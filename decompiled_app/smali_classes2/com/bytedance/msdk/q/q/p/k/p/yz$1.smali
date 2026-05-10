.class Lcom/bytedance/msdk/q/q/p/k/p/yz$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/yz;->k(ZLcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/msdk/q/q/p/k/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/msdk/q/q/p/k/p/yz;

.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic q:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/function/Function;Lcom/bytedance/msdk/q/q/p/k/p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->ak:Lcom/bytedance/msdk/q/q/p/k/p/yz;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    iput-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iput-boolean p5, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->q:Z

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/by;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PangleNativeAd_onFeedAdLoad_SupportRenderControl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->p:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->iw()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->ak:Lcom/bytedance/msdk/q/q/p/k/p/yz;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    iget-boolean v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->q:Z

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/msdk/q/q/p/k/p/yz;->k(Lcom/bytedance/msdk/q/q/p/k/p/yz;Ljava/util/List;Lcom/bytedance/msdk/q/q/p/k/p;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    iget-boolean v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->q:Z

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;-><init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;ZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Ljava/util/List;)V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$1;->k:Lcom/bytedance/msdk/q/q/p/k/p;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "load\u6210\u529f\u4f46\u8fd4\u56de\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
