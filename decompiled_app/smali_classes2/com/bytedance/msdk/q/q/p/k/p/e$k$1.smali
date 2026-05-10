.class Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;
.super Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/sdk/openadsdk/core/ce;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/e$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/j/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashLoadFail"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/k;->k()I

    move-result v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/k;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "csjAdError is null"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 5

    const-string v0, "new api onSplashLoadSuccess 111"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0x13881

    const-string v2, "\u6e32\u67d3\u6210\u529f\u4f46\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0, p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->f(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->e(I)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->de()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "PangleSplashLoader WaterfallPangleSplashLoader extraInfo :"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v2}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v3}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->q(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pangle Splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK_ECMP"

    invoke-static {v2, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->p(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->k(Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;Lcom/bytedance/sdk/openadsdk/hu/q/p/k;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderFail"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    new-instance v0, Lcom/bytedance/msdk/api/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/k;->k()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/k;->p()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->k(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/q/q/p/k/p;

    move-result-object p1

    new-instance p2, Lcom/bytedance/msdk/api/k;

    const v0, 0x13881

    const-string v1, "csjAdError is null"

    invoke-direct {p2, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderSuccess"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
