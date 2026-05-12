.class public Lcom/bytedance/sdk/openadsdk/ckl/fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static fxn()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/yws;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/ckl/fxn$1;

    .line 8
    .line 9
    const-string v1, "DailyTaskHelper"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/ckl/fxn$1;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/yws;->fxn(Lcom/bytedance/sdk/component/tw/tw;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn;->gff()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static gff()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/fxn;->kg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hm/fxn/bh;->fxn()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/uhw;->fxn()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic kg()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/ckl/fxn;->gff()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
