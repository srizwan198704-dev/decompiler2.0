.class public Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Z

.field private static p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

.field private static q:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static k()Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    return-object v0
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;)V
    .locals 1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->k:Z

    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->p:Lcom/bytedance/sdk/openadsdk/core/dislike/k/q;

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    :cond_0
    return-void
.end method

.method public static p()Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/dislike/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/dislike/k/ak;

    return-object v0
.end method
