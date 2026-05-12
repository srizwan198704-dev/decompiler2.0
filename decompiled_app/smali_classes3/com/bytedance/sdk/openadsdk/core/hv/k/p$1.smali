.class Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/h/k$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/hv/k/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->i:Z

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad_load_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_show_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line_version"

    const-string v2, "1.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unexpected_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bidding_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/p;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "node_line_detail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->p(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "creative_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extra"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rit"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_info"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ze()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "need_node_line_detail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_tt_csj_node_line_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;->k:Lcom/bytedance/sdk/openadsdk/core/hv/k/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
