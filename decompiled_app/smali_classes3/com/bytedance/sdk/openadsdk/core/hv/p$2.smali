.class final Lcom/bytedance/sdk/openadsdk/core/hv/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/iw/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/p;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ak:Z

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/p;

.field final synthetic p:I

.field final synthetic q:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/p;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->p:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->q:Ljava/util/List;

    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->ak:Z

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

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_show_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bidding_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line_version"

    const-string v2, "1.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unexpected_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->q:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->ak:Z

    if-eqz v1, :cond_0

    const-string v1, "node_line_detail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->q:Ljava/util/List;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->p:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/p$2;->k:Lcom/bytedance/sdk/openadsdk/core/component/p;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->x(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v0

    return-object v0
.end method
