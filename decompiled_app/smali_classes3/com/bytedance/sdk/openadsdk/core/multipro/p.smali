.class public Lcom/bytedance/sdk/openadsdk/core/multipro/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/multipro/p$k;
    }
.end annotation


# static fields
.field public static k:Z

.field public static p:Z


# direct methods
.method public static k()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p$k;->k:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v2, "is_support_multi_process"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->k:Z

    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p:Z

    return-void
.end method

.method public static p()V
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p$k;->k:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v2, "is_support_multi_process"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/component/ak/p/q;->put(Ljava/lang/String;Z)V

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->k:Z

    return-void
.end method

.method public static q()Z
    .locals 3

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p$k;->k:Lcom/bytedance/sdk/component/ak/p/q;

    const-string v1, "is_support_multi_process"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->k:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->p:Z

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/multipro/p;->k:Z

    return v0
.end method
