.class public Lcom/bytedance/msdk/core/sg/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/core/by/p;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/p;
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->i()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/by/by;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pangle"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->i()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->hu()Lcom/bytedance/msdk/core/by/p;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/by/p;->p(Ljava/util/List;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/core/by/p;->k(Ljava/util/List;)V

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/by/by;->i(I)V

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/msdk/core/by/p;->ak(D)V

    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_9

    invoke-virtual {p0, v4}, Lcom/bytedance/msdk/core/by/p;->k(Z)V

    :cond_9
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v2

    if-eq v2, v4, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    :cond_a
    invoke-virtual {p0, v4}, Lcom/bytedance/msdk/core/by/p;->p(Z)V

    :cond_b
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/core/by/p;->fg(I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/msdk/core/i/k/k;->q(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_c
    :goto_1
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "gm_test_slot_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/16 v1, 0xd

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
