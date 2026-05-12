.class public final Lsg/bigo/ads/core/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;)Ljava/util/Map;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "action"

    .line 1
    invoke-static {v0, p0}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    .line 2
    const-string v0, "slot"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "config_id"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placement_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "strategy_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/h;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "abflags"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-wide v0, v0, Lsg/bigo/ads/api/b$a;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "begin_ts"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lsg/bigo/ads/api/b;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "banner_type"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adn_name"

    const-string v1, "bigoad"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p2, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    const-string v2, "session_id"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "gps_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "sim_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "system_country"

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "req_status"

    invoke-static {v0, v3, v2}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    const-string v2, "adx_country"

    invoke-interface {p3}, Lsg/bigo/ads/api/core/c;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v2, p3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lsg/bigo/ads/api/a/l;->w()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lsg/bigo/ads/api/a/i;->a:Lsg/bigo/ads/api/a/h;

    invoke-interface {p1}, Lsg/bigo/ads/api/a/h;->k()Ljava/lang/String;

    move-result-object p1

    const-string p3, "config_country"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1}, Lsg/bigo/ads/api/core/h;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "load_ext"

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "auc_mode"

    invoke-static {v0, p1, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    instance-of p1, p2, Lsg/bigo/ads/api/b/b;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lsg/bigo/ads/api/b/b;

    invoke-interface {p1}, Lsg/bigo/ads/api/b/b;->i()Lsg/bigo/ads/api/core/c;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p3, "host_slot"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->b()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_placement"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p3, p4}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "host_sid"

    invoke-static {v0, p4, p3}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "host_ad_id"

    invoke-interface {p1}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p3, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    instance-of p1, p2, Lsg/bigo/ads/api/b/c;

    if-eqz p1, :cond_5

    check-cast p2, Lsg/bigo/ads/api/b/c;

    invoke-interface {p2}, Lsg/bigo/ads/api/b/c;->j()I

    move-result p1

    const-string p2, "icon_req_num"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p2, p1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "extra_json"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lsg/bigo/ads/api/b/a;)Ljava/util/Map;
    .locals 19
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lsg/bigo/ads/api/a/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lsg/bigo/ads/api/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lsg/bigo/ads/api/core/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lsg/bigo/ads/api/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/a/l;",
            "Lsg/bigo/ads/api/b;",
            "Lsg/bigo/ads/api/core/c;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsg/bigo/ads/api/b/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-static/range {p0 .. p4}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/a/l;Lsg/bigo/ads/api/b;Lsg/bigo/ads/api/core/c;Ljava/lang/Integer;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "extra_json"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    throw v0

    :catch_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    instance-of v6, v3, Lsg/bigo/ads/api/b/e;

    const/4 v9, 0x0

    const-string v10, "icon_show_num"

    const-string v11, "logid"

    const-string v12, "dsp"

    const-string v13, "sid"

    const-string v14, "adx_type"

    const-string v15, "icon_fill_num"

    if-eqz v6, :cond_6

    move-object v6, v3

    check-cast v6, Lsg/bigo/ads/api/b/e;

    invoke-virtual {v6}, Lsg/bigo/ads/api/b/g;->a()[Lsg/bigo/ads/api/core/c;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lsg/bigo/ads/common/utils/k;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsg/bigo/ads/api/core/c;

    if-eqz v16, :cond_1

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v17

    const/16 p4, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lsg/bigo/ads/api/core/c;->Z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/16 p4, 0x1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v11, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "clicked"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "impression"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v11, p4

    goto :goto_2

    :sswitch_2
    const-string v8, "filled"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    packed-switch v11, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {v6}, Lsg/bigo/ads/api/b/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lsg/bigo/ads/api/b/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_3
    move-object/from16 v0, p2

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v6}, Lsg/bigo/ads/api/b/e;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const/16 p4, 0x1

    if-eqz p3, :cond_5

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lsg/bigo/ads/api/b/a;->I()Lsg/bigo/ads/api/b/a;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v9

    :goto_4
    instance-of v6, v0, Lsg/bigo/ads/api/b/e;

    if-eqz v6, :cond_8

    check-cast v0, Lsg/bigo/ads/api/b/e;

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/e;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v15, v6}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lsg/bigo/ads/api/b/e;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v10, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    const-string v0, "ad_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->r()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "creative_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->z()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->y()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "series_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->A()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mapping_slot"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->M()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enc_price"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->H()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    const-string v6, "abflags"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->Z()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lsg/bigo/ads/api/a/l;->b()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "style_id"

    invoke-interface/range {p3 .. p3}, Lsg/bigo/ads/api/core/c;->ab()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v0, v6}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3

    :goto_5
    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    iget-object v0, v0, Lsg/bigo/ads/api/b$a;->b:Ljava/lang/String;

    const-string v6, "session_id"

    invoke-static {v7, v6, v0}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    const-string v0, "sec_price"

    invoke-static {v7, v0, v1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    if-eqz v2, :cond_b

    const-string v0, "sec_bidder"

    invoke-static {v7, v0, v2}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lsg/bigo/ads/api/b/a;->c_()Lsg/bigo/ads/api/core/p;

    move-result-object v9

    :cond_c
    if-eqz v9, :cond_d

    iget-object v0, v9, Lsg/bigo/ads/api/core/p;->a:Lsg/bigo/ads/api/core/u;

    if-eqz v0, :cond_d

    const-string v0, "is_vpaid"

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lsg/bigo/ads/common/utils/j;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf7529e -> :sswitch_2
        0x7309209 -> :sswitch_1
        0x334a9027 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
