.class public Lcom/bytedance/sdk/openadsdk/component/reward/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZ)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zu;->kg()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/fxn$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/jz;ZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static fxn(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->gs:Lcom/bytedance/sdk/openadsdk/activity/tw;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/tw;->ps()Lcom/bytedance/sdk/openadsdk/activity/kg;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->mve()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->zk:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->rb:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->hm:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x7

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    :goto_1
    invoke-static {v2, v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/yws;->fxn(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/jz;Ljava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn()Lcom/bytedance/sdk/openadsdk/core/zn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;->kg:Lcom/bytedance/sdk/openadsdk/core/model/jz;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/fxn$2;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/fxn$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/fxn/fxn;)V

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/zn;->fxn(Lcom/bytedance/sdk/openadsdk/core/model/jz;Lcom/bytedance/sdk/openadsdk/core/zn$fxn;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->ums()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/kg;->bx()V

    :cond_5
    return v0
.end method
