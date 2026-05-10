.class Lcom/bytedance/sdk/openadsdk/core/w$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/tu/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/w$k;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lorg/json/JSONObject;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/w$k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/w;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/w$k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->k:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->p:Lcom/bytedance/sdk/openadsdk/core/w$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ZLjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->k:Lorg/json/JSONObject;

    const-string p3, "creatives"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->p:Lcom/bytedance/sdk/openadsdk/core/w$k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/w$k;->p:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->k:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->q:Lcom/bytedance/sdk/openadsdk/core/w;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->p:Lcom/bytedance/sdk/openadsdk/core/w$k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/w$k;->p:Ljava/lang/String;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/w$11;->k:Lorg/json/JSONObject;

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/w;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
