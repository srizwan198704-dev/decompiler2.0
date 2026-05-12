.class public abstract Lcom/bytedance/msdk/q/q/p/k/p/p;
.super Lcom/bytedance/msdk/q/q/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;
    .locals 2

    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/DispatchAdSdkInitializerHolder;->getCsjLoader(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/ce;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v1, "ClassCastException\uff1aload ad fail loader is null"

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-object p1
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->q()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "0.0"

    return-object p1
.end method
