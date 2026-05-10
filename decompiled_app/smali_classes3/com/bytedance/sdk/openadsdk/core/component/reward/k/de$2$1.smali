.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/i/i/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Ljava/lang/Object;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public k()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->de:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->k:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_play_again"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->i:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_second_page_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->de:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_from_cache"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "is_adm"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "cache_strategy"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "src_req_id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_map"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "load_duration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->f:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "reward_full_scene_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v3, "stats_reward_full_ad_loaded"

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->k:Ljava/lang/Object;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v1, v2, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    return-void
.end method

.method public p()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->ak:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->p(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-wide v2, v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->f:J

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->yz:Lcom/bytedance/sdk/openadsdk/core/i/i/i;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->k:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/i;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public q()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->by:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->p:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->q:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;->k:Ljava/util/List;

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V

    :cond_0
    return-void
.end method
