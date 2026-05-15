.class public Lcom/bytedance/sdk/gromore/init/k;
.super Ljava/lang/Object;


# direct methods
.method public static ak()Ljava/lang/String;
    .locals 1

    const-string v0, "7.2.3.3"

    return-object v0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->isInitSuccess()Z

    move-result v0

    return v0
.end method

.method public static k()I
    .locals 1

    sget v0, Lcom/bytedance/sdk/openadsdk/core/hv;->q:I

    return v0
.end method

.method public static k(I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->p()Lcom/bytedance/sdk/openadsdk/core/us;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/us;->k(I)V

    :cond_0
    return-void
.end method

.method public static k(Z)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->p()Lcom/bytedance/sdk/openadsdk/core/us;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "is_paid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroid/util/SparseArray;

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/us;->k(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static p()Lcom/bytedance/sdk/openadsdk/core/us;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjManger()Lcom/bytedance/sdk/openadsdk/core/us;

    move-result-object v0

    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/hv;->ak:Ljava/lang/String;

    return-object v0
.end method
