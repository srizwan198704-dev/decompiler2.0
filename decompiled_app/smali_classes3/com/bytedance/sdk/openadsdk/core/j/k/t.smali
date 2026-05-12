.class public Lcom/bytedance/sdk/openadsdk/core/j/k/t;
.super Lcom/bytedance/sdk/component/k/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/k/ak<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/k/ak;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/t;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/component/k/cz;Lcom/bytedance/sdk/openadsdk/core/w;)V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/j/k/t$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/j/k/t$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/w;)V

    const-string p1, "commonConvert"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/component/k/cz;->k(Ljava/lang/String;Lcom/bytedance/sdk/component/k/ak$p;)Lcom/bytedance/sdk/component/k/cz;

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lcom/bytedance/sdk/component/k/de;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/j/k/t;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V

    return-void
.end method

.method public k(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/k/de;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "js"

    const-string v0, "commonConvert"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/yz;->l()Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/j/k/t;->k:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-nez v4, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/w;

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/k/ak;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_2
    :try_start_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    const-string v6, "j_live_saas_param_interaction_type"

    const/4 v7, -0x1

    invoke-virtual {p1, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Z)V

    const-string v5, "live_interaction_type"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->nq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ext"

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->pu()Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->zg()Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by/k;->p()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/fg;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/fg;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->k(Lcom/bytedance/sdk/openadsdk/core/kb/fg;)V

    :cond_4
    invoke-virtual {v4, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/w;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    invoke-virtual {p1, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "code"

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/k/ak;->k(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "xeasy"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v4

    invoke-virtual {v4, v0, p2, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/live/p;->k()Lcom/bytedance/sdk/openadsdk/core/live/p;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bytedance/sdk/openadsdk/core/live/p;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    throw p1
.end method
