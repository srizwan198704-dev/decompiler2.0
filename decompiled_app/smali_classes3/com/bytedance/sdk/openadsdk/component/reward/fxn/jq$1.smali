.class Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/je$fxn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->xdg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bh()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public fxn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->ei:Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;

    .line 6
    .line 7
    const-string v1, "skipToNextAd"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rlu/hm/kg;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public gff()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidShow"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ke()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public hm()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->dgx:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;

    .line 4
    .line 5
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->bfa:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->mvp()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->tw()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public kg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->rmu:Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dx/fxn/fxn;->sg()Lcom/bytedance/sdk/openadsdk/core/ils;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "popupDidDismiss"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ils;->fxn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public rb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq$1;->fxn:Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;->fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/jq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
