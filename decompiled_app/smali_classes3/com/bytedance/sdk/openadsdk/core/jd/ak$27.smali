.class final Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/de/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:I

.field final synthetic i:Z

.field final synthetic k:I

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic q:I


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/kb/cn;IIZ)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->k:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->q:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->ak:I

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->k:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v2

    const-string v3, "live_interaction_type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "client_live_interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->q:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "real_live_interaction_type"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->ak:I

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/a;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v3

    const-string v4, "reward_live_type"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "is_inner"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->i:Z

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->uh()Lcom/bytedance/sdk/openadsdk/core/kb/tl;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "saas_info"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/tl;->k()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/jd/ak$27;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x1f4

    if-le v4, v5, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "deep_link"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "snssdk1128"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "snssdk2329"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    :cond_2
    const-string v2, "live_interaction_status"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ad_extra_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method
