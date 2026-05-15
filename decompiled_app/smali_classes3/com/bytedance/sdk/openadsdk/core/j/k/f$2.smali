.class Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j/k/f;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:J

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/j/k/f;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j/k/f;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->p:Lcom/bytedance/sdk/openadsdk/core/j/k/f;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    const-string p2, "creatives"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_cache"

    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p1, "prefetch_opt_time"

    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->k:J

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->k()Lcom/bytedance/sdk/openadsdk/core/playable/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->p:Lcom/bytedance/sdk/openadsdk/core/j/k/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/j/k/f;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/playable/p;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)J

    move-result-wide v1

    sub-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->p:Lcom/bytedance/sdk/openadsdk/core/j/k/f;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k/f;->k(Lcom/bytedance/sdk/openadsdk/core/j/k/f;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/f$2;->p:Lcom/bytedance/sdk/openadsdk/core/j/k/f;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/j/k/f;->p(Lcom/bytedance/sdk/openadsdk/core/j/k/f;Ljava/lang/Object;)V

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-string p2, "DoGetAdsFromNetwork"

    const-string p3, "onAdLoaded error"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
