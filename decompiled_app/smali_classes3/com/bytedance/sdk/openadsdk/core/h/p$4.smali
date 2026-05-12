.class Lcom/bytedance/sdk/openadsdk/core/h/p$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/h/p;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/h/p;

.field final synthetic k:Lorg/json/JSONArray;

.field final synthetic p:Lorg/json/JSONArray;

.field final synthetic q:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/h/p;Lorg/json/JSONArray;Lorg/json/JSONArray;J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->ak:Lcom/bytedance/sdk/openadsdk/core/h/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->k:Lorg/json/JSONArray;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->p:Lorg/json/JSONArray;

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->q:J

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

    const-string v1, "ara"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->k:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hara"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->p:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rt"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->ak:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/p;->p(Lcom/bytedance/sdk/openadsdk/core/h/p;)I

    move-result v1

    const-string v2, "hrc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/h/p$4;->ak:Lcom/bytedance/sdk/openadsdk/core/h/p;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/p;->f(Lcom/bytedance/sdk/openadsdk/core/h/p;)I

    move-result v1

    const-string v2, "drc"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    const-string v2, "ad_activity_record"

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
