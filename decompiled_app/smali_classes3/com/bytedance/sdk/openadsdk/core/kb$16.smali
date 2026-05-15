.class Lcom/bytedance/sdk/openadsdk/core/kb$16;
.super Lcom/bytedance/sdk/component/x/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kb;->k(Ljava/util/Map;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/kb;

.field final synthetic k:Lcom/bytedance/sdk/component/ak/k;

.field final synthetic p:Ljava/util/function/Function;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb;Lcom/bytedance/sdk/component/ak/k;Ljava/util/function/Function;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->k:Lcom/bytedance/sdk/component/ak/k;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->q:Ljava/util/Map;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/x/k/k;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/component/x/p/ak;Lcom/bytedance/sdk/component/x/p;)V
    .locals 7

    const/4 p1, -0x1

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->ak()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content-type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->ak()Ljava/util/Map;

    move-result-object v1

    const-string v2, "x-pglcypher"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "application/octet-stream"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "GetAdConfigImpl"

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ""

    if-nez v0, :cond_2

    const-string v0, "4"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string p2, "message"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/hu/q;->p(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/yz$ak;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->q:Ljava/util/Map;

    invoke-direct {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/yz$ak;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Lcom/bytedance/sdk/openadsdk/core/yz$ak;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    move-object v6, v5

    move-object v5, p2

    move-object p2, v6

    goto :goto_2

    :catch_1
    nop

    move-object p2, v5

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->k:Lcom/bytedance/sdk/component/ak/k;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/x/p;->iw()[B

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/ak/k;->decrypt([B)[B

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/fg;->p([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/hu/q;->p(Ljava/util/function/Function;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/yz$ak;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->q:Ljava/util/Map;

    invoke-direct {v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/core/yz$ak;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->k(Lcom/bytedance/sdk/openadsdk/core/yz$ak;)V

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const-string v5, "data is null"

    :goto_2
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    invoke-static {p2, v0, p1, v5}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void

    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    const-string v1, "response is null"

    invoke-static {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/component/x/p/ak;Ljava/io/IOException;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->ak:Lcom/bytedance/sdk/openadsdk/core/kb;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb$16;->p:Ljava/util/function/Function;

    const/4 v0, -0x2

    const-string v1, "response onFailure"

    invoke-static {p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb;->k(Lcom/bytedance/sdk/openadsdk/core/kb;Ljava/util/function/Function;ILjava/lang/String;)V

    return-void
.end method
