.class public Lcom/bytedance/sdk/openadsdk/core/dislike/p;
.super Ljava/lang/Object;


# static fields
.field private static k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

.field private static p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;


# direct methods
.method public static k()V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/p$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/dislike/p$2;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->k:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/dislike/p;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;)V

    return-void
.end method
