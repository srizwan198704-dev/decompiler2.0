.class public Lcom/bytedance/sdk/openadsdk/core/ce/p/k;
.super Ljava/lang/Object;


# direct methods
.method public static k()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/k/k;->i()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ce/p/k$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/p/k$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/iw;->k(Ljava/util/function/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
