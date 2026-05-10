.class public Lcom/bytedance/sdk/openadsdk/core/lh/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lh/p$p;,
        Lcom/bytedance/sdk/openadsdk/core/lh/p$k;
    }
.end annotation


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/tu/q;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yj()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p3, v1

    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    const/4 v2, 0x2

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->ak:I

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v3

    if-eqz v3, :cond_3

    iput v2, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ru()Lorg/json/JSONObject;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_5
    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->e:Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object p0

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/p$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/tu/q;)V

    invoke-interface {p0, p3, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void

    :cond_6
    :goto_4
    const/4 p0, 0x0

    const/4 p1, 0x0

    invoke-interface {p2, p1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/tu/q;->k(ZLjava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    const-string p1, "PageNetUtils"

    const-string p2, "get ads error"

    invoke-static {p1, p2, p0}, Lcom/bytedance/sdk/component/utils/sg;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V
    .locals 2

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/lh/p$p;->k()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/f/k;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$k;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$3;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lh/p$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/lh/p$k;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/lh/p$p;->k()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->k()Lcom/bytedance/sdk/openadsdk/core/lh/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lh/i;->p()Lcom/bytedance/sdk/component/x/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/x/k;->q()Lcom/bytedance/sdk/component/x/p/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/x/p/ak;->k(Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lh/p$1;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lh/p$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lh/p$p;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/x/p/q;->k(Lcom/bytedance/sdk/component/x/k/k;)V

    return-void
.end method
