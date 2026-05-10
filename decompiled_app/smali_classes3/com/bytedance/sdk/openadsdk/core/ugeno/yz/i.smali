.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;
    }
.end annotation


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;->k(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->q()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f;->k(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$1;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;)V

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;->k(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
