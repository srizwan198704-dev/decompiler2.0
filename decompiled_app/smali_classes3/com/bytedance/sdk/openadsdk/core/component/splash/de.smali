.class public Lcom/bytedance/sdk/openadsdk/core/component/splash/de;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ak(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->hu(J)V

    :cond_0
    return-void
.end method

.method private static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;
    .locals 3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object p2, v0

    move-object v1, p2

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->yz()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->p()Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->k(I)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->q(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/k/p;->yz(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    :cond_3
    return-object p0
.end method

.method public static k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-boolean v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k:Z

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "event_type"

    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-ne p0, v1, :cond_2

    const-string p0, "show_cnt"

    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->ak(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZJ)V
    .locals 8

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ak()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yz()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "splash_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "server_load_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "tmax_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->t()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "splash_final_type"

    if-eqz p3, :cond_4

    :try_start_1
    const-string v3, "cache_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    const-string v3, "real_time_ad"

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v2, "active_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "splash_creative_type"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ak()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yt()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yt()I

    move-result v2

    const/16 v3, 0x16

    if-ne v2, v3, :cond_5

    const-string v2, "check_cloud_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->hv()J

    move-result-wide v3

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    const-string v2, "splash_get_cache_error_code"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yt()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    if-eqz p0, :cond_9

    if-eqz v0, :cond_7

    const-string p0, "cache_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->f()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    const-string p0, "download_image_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->de()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->hu()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->cz()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->y()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_conttype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->lh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "img_net_bframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->us()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "img_net_aframe_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ce()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_2
    if-nez p3, :cond_8

    const-string p0, "client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->e()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "network_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->fg()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "sever_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->jd()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->sg()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_8
    const-string p0, "load_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->i()J

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->by()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "image_cachetype"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yz()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->x()D

    move-result-wide v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_a

    const-string p0, "real_user_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->b()J

    move-result-wide v2

    sub-long v2, p4, v2

    invoke-virtual {v7, p0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_a
    const-string p0, "sdk_parallel_load"

    invoke-virtual {v7, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "switch_thread_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->kb()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "on_call_back_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ww()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "load_suc_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->w()J

    move-result-wide v0

    invoke-virtual {v7, p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "is_boost"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ak/k;->ak()I

    move-result p3

    invoke-virtual {v7, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->j()J

    move-result-wide p0

    sub-long v5, p4, p0

    const-string v3, "splash_ad"

    const-string v4, "splash_ad_loadtime"

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_b
    :goto_5
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V
    .locals 7

    if-eqz p1, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "render_control"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->k()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_render_sequence"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->de()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_render_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;)V
    .locals 4

    if-eqz p0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x63

    const-string v3, "Splash_FullLink"

    if-ne v0, v1, :cond_1

    const-string p0, "\u81ea\u6e32\u67d3 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q(I)V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/x;->p()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p0

    const-string p2, "\u6a21\u7248\u6e32\u67d3 "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q(I)V

    return-void

    :cond_2
    const-string p0, "\u6a21\u7248\u515c\u5e95 "

    invoke-static {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/f/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 6

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->yz()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p2, "image_size"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->x()D

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "image_resolution"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->by()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "download_client_start_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->hu()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_net_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->cz()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "download_client_end_time"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->y()J

    move-result-wide v0

    invoke-virtual {v5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->jq()J

    move-result-wide p1

    sub-long v3, v0, p1

    const-string v1, "splash_ad"

    const-string v2, "download_image_duration"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(J)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->t()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->f(I)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(J)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;)V
    .locals 8

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->de()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->yz()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/de;->x()J

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ak(J)V

    invoke-virtual {p0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->i(J)V

    invoke-virtual {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->de(J)V

    invoke-virtual {p0, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->f(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;)V
    .locals 0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ak(I)V

    return-void

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->ak(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->f()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->by(J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->yz()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->j(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;JLcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->i()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const-string v8, "loadSuccess"

    move-wide v1, p2

    move-object v5, p4

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->k(JZZLcom/bytedance/sdk/openadsdk/core/kb/cn;JLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-string p2, "splash_ad"

    invoke-static {p4, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->p(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->de()Z

    move-result p2

    invoke-static {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/lh/k/p;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->x()Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/yz;->fg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/u;)V
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->e(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->e(J)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/jq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(I)V

    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/jq;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/kb/zb;II)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(I)V

    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(I)V

    iget-wide v0, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->sg(J)V

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(I)V

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(I)V

    iget-wide p2, p2, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->yz:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->sg(J)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Lcom/bytedance/sdk/openadsdk/core/lh/k/p;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/kb/u;",
            "Lcom/bytedance/sdk/openadsdk/core/lh/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->p()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->x()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(D)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lh/k/p;->k()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->by()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->iw()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->k(Lorg/json/JSONObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Ljava/lang/String;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/core/kb/u;Z)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->i(I)V

    return-void

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->i(I)V

    return-void
.end method

.method public static k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;J)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$2;-><init>(JLcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    return-void
.end method

.method public static k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->ak(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;

    invoke-direct {p2, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/f;Lcom/bytedance/sdk/openadsdk/core/b/k/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->q(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static k(ZLcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZZ)V
    .locals 0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    :goto_0
    invoke-static {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/b/k/p;

    move-result-object p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;

    invoke-direct {p2, p4, p3, p0}, Lcom/bytedance/sdk/openadsdk/core/component/splash/de$3;-><init>(ZZLcom/bytedance/sdk/openadsdk/core/b/k/p;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->p(Lcom/bytedance/sdk/openadsdk/iw/k/k;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;)V
    .locals 7

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bi()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "load_material_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->ak()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "load_resource_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->i()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "render_duration"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->de()J

    move-result-wide v1

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->p()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "real_ren_seq"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->q()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "final_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->yz()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "cache_ad"

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    const-string v1, "real_time_ad"

    :goto_0
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "load_t"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->x()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "meta_load_Optimization"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->op()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "serial_render"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->by()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/q/k/ak;->f()J

    move-result-wide v4

    const-string v2, "splash_ad"

    const-string v3, "splash_total_duration"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public static p(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->q(J)V

    return-void
.end method

.method public static q(Lcom/bytedance/sdk/openadsdk/core/kb/u;J)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/u;->iw(J)V

    return-void
.end method
