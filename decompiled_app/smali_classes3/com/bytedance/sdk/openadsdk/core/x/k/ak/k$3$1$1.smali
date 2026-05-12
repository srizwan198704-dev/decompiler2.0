.class Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/iw/ak/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;->p()Lcom/bytedance/sdk/component/iw/ak/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->f()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/q/k;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;->k:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/iw/k/k;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/iw/k/k;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/k/k;->f()Lcom/bytedance/sdk/component/iw/q/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/iw/q/k;->k()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "status"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3$1;->k:Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/x/k/ak/k$3;->k:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method
