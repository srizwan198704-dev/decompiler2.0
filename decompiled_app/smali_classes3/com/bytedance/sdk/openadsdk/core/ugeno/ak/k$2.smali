.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/yz/i$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->k:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/jd/f;

    move-result-object p1

    const-string v0, "template info load fail"

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/f;->k(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->q:Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/i/k;->k(I)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->k:Lorg/json/JSONObject;

    const-string v1, "creative"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->at()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->k:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$2;->k:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
