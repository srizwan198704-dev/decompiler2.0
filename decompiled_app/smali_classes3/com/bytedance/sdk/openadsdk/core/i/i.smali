.class public Lcom/bytedance/sdk/openadsdk/core/i/i;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/q/de;->k(Lorg/json/JSONObject;ZZ)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_3
    const/4 v7, 0x0

    invoke-static {v3, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/kb$k;->k(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)Lcom/bytedance/sdk/openadsdk/core/kb$k;

    move-result-object v7

    iget-object v8, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    if-nez v8, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_4
    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->k(Lorg/json/JSONObject;)V

    iget-object v3, v7, Lcom/bytedance/sdk/openadsdk/core/kb$k;->yz:Lcom/bytedance/sdk/openadsdk/core/kb/k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qq()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->dd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ce(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cn()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p1, v6, v3

    if-gez p1, :cond_a

    if-eqz p2, :cond_9

    const/4 p1, 0x7

    goto :goto_0

    :cond_9
    const/16 p1, 0x8

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    return v2

    :cond_a
    return v1

    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(I)V

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return v2
.end method
