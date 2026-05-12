.class final Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic k:Z

.field final synthetic p:Z

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/b/k/p;


# direct methods
.method public constructor <init>(ZZLcom/bytedance/sdk/openadsdk/core/b/k/p;)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->k:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->p:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()Lcom/bytedance/sdk/openadsdk/core/b/k/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->k:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->p:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    const-string v2, "image_CacheType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;->q:Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
