.class Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/de$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/ak;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "TMe"

    const-string v1, "pangle full cached"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 8

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->k()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/p/q;->e(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->p()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "PangleFullVideoLoader WaterfallPangleFullVideoLoader extraInfo :"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    const-string v1, "price"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v5}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v6}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "pangle \u5168\u5c4f \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK_ECMP"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    const-wide/16 v5, 0x0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, v5

    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-virtual {v1, p1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    const-string v1, "materialMetaIsFromPreload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v1, p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Z)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "pangle \u5168\u5c4f \u8fd4\u56de\u7684adnPreload\uff1a"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {v1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->ak(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;

    move-result-object p1

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$2;

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;->k(Lcom/bytedance/sdk/openadsdk/yt/k/p/k/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/iw;)V
    .locals 2

    const-string p1, "TMe"

    const-string v0, "pangle full cached 2"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;Z)Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/de$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/de$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/de$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/de$k;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k;)V

    return-void
.end method
