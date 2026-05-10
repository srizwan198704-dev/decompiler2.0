.class Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;
.super Lcom/bytedance/sdk/component/by/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->k:Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/by/x;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lcom/bytedance/sdk/openadsdk/core/kb/ak;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->i(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Lcom/bytedance/sdk/openadsdk/core/kb/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ak;->de()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nx()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v1, "is_support_func_desc"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->k:Lorg/json/JSONObject;

    const-string v2, "app"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "download_url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->ak(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->p:Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k$4;->k:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;->p(Lcom/bytedance/sdk/openadsdk/core/ugeno/ak/k;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
