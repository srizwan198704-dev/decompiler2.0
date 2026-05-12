.class Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->p(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yr()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x7

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object p2

    const-string v1, "mix_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-interface {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "cache_strategy"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k(Z)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "src_req_id"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "is_map"

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xf()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p2

    const-string v1, "stats_reward_full_preload"

    invoke-virtual {p2, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x4

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->p:Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x3

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/f;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method
