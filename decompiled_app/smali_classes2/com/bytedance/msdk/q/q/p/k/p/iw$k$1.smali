.class Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/iw$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/f;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward_onRewardVideoCached"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle_reward_onError code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V
    .locals 7

    const-string v0, "pangle_reward_onRewardVideoAdLoad"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v1, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->e(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PangleRewardLoader WaterfallPangleRewardLoader extraInfo :"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v4, v4, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v4}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v5, v5, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-static {v5}, Lcom/bytedance/msdk/q/q/p/k/p/iw;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "pangle reward \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "TTMediationSDK_ECMP"

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    move-wide v2, v4

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    const-string v0, "materialMetaIsFromPreload"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "pangle \u6fc0\u52b1 \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->p(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;->k(Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, p1, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V
    .locals 2

    const-string p1, "TTMediationSDK"

    const-string v0, "pangle_reward_onRewardVideoCached 2"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    iget-object v0, p1, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->by:Lcom/bytedance/msdk/q/q/p/k/p/iw;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
