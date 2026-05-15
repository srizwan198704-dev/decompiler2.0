.class Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;
.super Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;


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

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ak/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->yt(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/k/p/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/p/i;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/p;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/p;->ak()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->tu(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->n(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/msdk/k/p/i;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object p1, p1, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/k/p/i;->k_()V

    :cond_2
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClose"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->b(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/k/p/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/e$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/e$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/e$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/e$k;)Lcom/bytedance/msdk/k/p/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/k/p/i;->l_()V

    :cond_0
    return-void
.end method
