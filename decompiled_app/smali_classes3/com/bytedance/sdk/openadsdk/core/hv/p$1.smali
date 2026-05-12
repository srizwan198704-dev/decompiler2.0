.class final Lcom/bytedance/sdk/openadsdk/core/hv/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hv/p;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Ljava/lang/String;

.field final synthetic by:Ljava/lang/String;

.field final synthetic de:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic fg:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic iw:Ljava/lang/String;

.field final synthetic jd:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:I

.field final synthetic x:Ljava/lang/String;

.field final synthetic yz:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->p:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->q:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->ak:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->i:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->de:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->f:Z

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->yz:Lorg/json/JSONArray;

    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->x:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->by:Ljava/lang/String;

    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->iw:Ljava/lang/String;

    iput p12, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->e:I

    iput-object p13, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->fg:Ljava/lang/String;

    iput-object p14, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->jd:Ljava/lang/String;

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
    const-string v1, "ad_load_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_show_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bidding_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_from_cache"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line_version"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unexpected_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->de:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "node_line_detail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->yz:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->by:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->iw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->e:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->fg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$1;->jd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->x(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
