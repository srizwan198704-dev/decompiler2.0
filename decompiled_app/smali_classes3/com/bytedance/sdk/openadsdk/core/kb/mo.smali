.class public Lcom/bytedance/sdk/openadsdk/core/kb/mo;
.super Ljava/lang/Object;


# instance fields
.field private ak:I

.field private by:I

.field private de:J

.field private f:J

.field private i:I

.field k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field private p:I

.field private q:I

.field private x:I

.field private yz:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p2, :cond_0

    const-string p1, "req_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p:I

    const-string p1, "load_type"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->q:I

    const-string p1, "bidding_result"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->ak:I

    const-string p1, "reuse_count"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->i:I

    const-string p1, "object_create_time"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->de:J

    const-string p1, "show_time"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->f:J

    const-string p1, "final_ts"

    invoke-virtual {p2, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->yz:J

    const-string p1, "final_status"

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->x:I

    :cond_0
    return-void
.end method


# virtual methods
.method public ak(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->x:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->yz:J

    return-void
.end method

.method public k()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "req_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "load_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->q:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bidding_result"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->ak:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "reuse_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->i:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "object_create_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->de:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "show_time"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "final_ts"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->yz:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "final_status"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->x:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "show_count"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->p:I

    return-void
.end method

.method public k(Lorg/json/JSONObject;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "ca_send_ts"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->vt()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ca_bid_rst"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->ak:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ca_reuse_cnt"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->i:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ca_obj_ts"

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->de:J

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ca_fnl_st"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->x:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ca_rpt_show_cnt"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ca_libra_group"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->fg()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ca_ad_index"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ft()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->gm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/k;->p()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/k;->p()Landroid/util/LruCache;

    move-result-object v2

    invoke-virtual {v2, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "meta_show_count"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/k;->q()Landroid/util/LruCache;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/k;->q()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "meta_origin_show_count"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/i/q;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "ca_interval_info"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public p()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->de:J

    return-void
.end method

.method public p(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->q:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->i:I

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->f:J

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->by:I

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->ak(I)V

    return-void
.end method

.method public q(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/kb/mo;->ak:I

    return-void
.end method
