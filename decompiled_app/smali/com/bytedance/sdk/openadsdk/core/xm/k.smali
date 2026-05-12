.class public Lcom/bytedance/sdk/openadsdk/core/xm/k;
.super Ljava/lang/Object;


# static fields
.field public static volatile k:Z = true

.field private static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xm/k;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/xm/k;->p:Z

    sget-object v1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->k(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hv;->k()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->ak(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/by/iw;->q(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/by/iw;->k(Z)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/by/iw;->p(Z)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/xm/k$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/xm/k$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/by/iw;->k(Lcom/bytedance/sdk/component/by/k/p;)V

    return-void
.end method

.method public static p()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/by/iw;->p:Lcom/bytedance/sdk/component/by/iw;

    const-string v2, "big_max_mum"

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->ak(I)V

    :cond_1
    const-string v2, "core_count"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->q(I)V

    :cond_2
    const-string v2, "big_keep_alive"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    int-to-long v5, v2

    invoke-virtual {v1, v5, v6}, Lcom/bytedance/sdk/component/by/iw;->k(J)V

    :cond_3
    const-string v2, "big_priority"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->i(Z)V

    const-string v2, "catch_oom"

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->q(Z)V

    const-string v2, "forbid_autosize_oom"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->p(Z)V

    const-string v2, "enable_proxy"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->de(Z)V

    const-string v2, "can_set_crash"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    sput-boolean v2, Lcom/bytedance/sdk/openadsdk/core/xm/k;->k:Z

    const-string v2, "autosize"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/by/f;->k(Z)V

    const-string v2, "report_task"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/by/iw;->x(Z)V

    const-string/jumbo v2, "wait_in_big"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/by/iw;->p(J)V

    const-string/jumbo v2, "wait_in_little"

    const/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/by/iw;->q(J)V

    const-string v2, "run_cost"

    const/16 v3, 0x1770

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/by/iw;->ak(J)V

    return-void
.end method
