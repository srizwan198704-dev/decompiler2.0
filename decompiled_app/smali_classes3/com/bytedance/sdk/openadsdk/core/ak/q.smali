.class public Lcom/bytedance/sdk/openadsdk/core/ak/q;
.super Ljava/lang/Object;


# direct methods
.method public static k()V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/component/utils/by;->k()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ak/q$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/ak/q$1;-><init>()V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isReuseService key: IArmorService, value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    const-string v2, "armor_service"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/yz;->x(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lqmt"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isReuseService key: IDeviceInfo, value: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v2

    const-string v3, "device_info"

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->x(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/yz;->x(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/kb;->p()Lcom/bytedance/sdk/component/ak/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/ak/k;->pglArmorCallApiCancelListener()V

    :cond_0
    return-void
.end method

.method public static synthetic p()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/q;->unregisterReceiver()V

    return-void
.end method

.method private static unregisterReceiver()V
    .locals 0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->i()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->x()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/iw;->yz()V

    return-void
.end method
