.class public abstract Lcom/bytedance/sdk/openadsdk/core/ce/by;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract k(ILcom/bytedance/sdk/openadsdk/core/ce/x;)V
.end method

.method public k(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ce/by;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pitaya"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ats/q;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ce/q;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/ce/q;->isPitayaEnvAvailable()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/by;->p(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ce/by$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ce/by;Lorg/json/JSONObject;)V

    const-string v2, "common"

    invoke-interface {v0, v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ce/q;->runTask(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/function/Function;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract k()Z
.end method

.method public abstract p(Landroid/content/Context;)Lorg/json/JSONObject;
.end method
