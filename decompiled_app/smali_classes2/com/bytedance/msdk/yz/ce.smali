.class public Lcom/bytedance/msdk/yz/ce;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Z)V
    .locals 5

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->hm()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/by;->us()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v2, 0x9c7d

    if-eqz p3, :cond_2

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v2, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;ILjava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->fg(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    return-void

    :cond_3
    const v4, 0x9c7e

    if-nez v3, :cond_5

    if-eqz p3, :cond_4

    invoke-static {v4}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v4, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;ILjava/lang/String;)V

    :cond_4
    invoke-static {v4}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->fg(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    return-void

    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_6

    invoke-static {v4}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, v4, p3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    return-void

    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_8
    :goto_0
    return-void
.end method
