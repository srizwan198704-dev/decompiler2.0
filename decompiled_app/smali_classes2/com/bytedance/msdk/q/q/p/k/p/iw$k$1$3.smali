.class Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;
.super Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/sg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/ww/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoComplete"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->us(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->ak()V

    :cond_0
    return-void
.end method

.method public de()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onSkippedVideo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->t(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->de()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onVideoError"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ce(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdShow"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->kb(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->i_()V

    :cond_0
    return-void
.end method

.method public k(ZILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->tu(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardArrived-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->zg(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$2;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;ZLandroid/os/Bundle;I)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_0
    return-void
.end method

.method public k(ZILjava/lang/String;ILjava/lang/String;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->tu(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onRewardVerify-------------2"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->w(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    new-instance v8, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;ZILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v0, v8}, Lcom/bytedance/msdk/api/ak/k/yz/k;->k(Lcom/bytedance/msdk/api/q/k;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdVideoBarClick"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->lh(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->j_()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle_reward:onAdClose"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->hv(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/k/p/de;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/msdk/api/ak/k/yz/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;

    iget-object v0, v0, Lcom/bytedance/msdk/q/q/p/k/p/iw$k$1;->k:Lcom/bytedance/msdk/q/q/p/k/p/iw$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/iw$k;->ww(Lcom/bytedance/msdk/q/q/p/k/p/iw$k;)Lcom/bytedance/msdk/api/ak/k/yz/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/yz/k;->q()V

    :cond_0
    return-void
.end method
