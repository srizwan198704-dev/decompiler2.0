.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/b/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->f()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;->ak()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, -0x1

    :goto_0
    :try_start_0
    const-string v3, "if_have_cache"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "if_have_rt_ads"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;->p:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
