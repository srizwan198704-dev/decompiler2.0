.class Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;
.super Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdShow"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->hu(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->i()V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;I)V
    .locals 1

    const-string p1, "new api onSplashAdClose closeType = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->j(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/ak/k/x/p;->p(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->jq(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 1

    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashAdClick"

    invoke-static {p1, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->y(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->ak()V

    :cond_0
    return-void
.end method
