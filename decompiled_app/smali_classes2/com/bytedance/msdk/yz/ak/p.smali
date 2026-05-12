.class public Lcom/bytedance/msdk/yz/ak/p;
.super Ljava/lang/Object;


# static fields
.field private static k:Z


# direct methods
.method public static k(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/msdk/yz/ak/p;->k:Z

    return-void
.end method

.method public static k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-boolean v0, Lcom/bytedance/msdk/yz/ak/p;->k:Z

    return v0
.end method
