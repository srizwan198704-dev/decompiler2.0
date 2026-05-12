.class public Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;
.super Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k;


# instance fields
.field private n:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

.field private tu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private jd()V
    .locals 4

    new-instance v0, Lcom/bytedance/adsdk/ugeno/q/jd;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/q/jd;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->y()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "shake_value"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->j()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rotation_angle"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->kb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "calculation_method_twist"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->tu()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->jd()Ljava/util/Map;

    move-result-object v2

    const-string v3, "image_info"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->cz()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cache_dir"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->n()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "shake_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/p/fg;->yt()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "twist_interact_conf"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->k(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/q/jd;->p(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    const-string v2, "ad"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/q/jd;)V

    return-void
.end method

.method private k(Ljava/lang/String;)B
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "longTap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "twist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "slide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "shake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "tap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x3

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x1

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x1bfa3 -> :sswitch_4
        0x6854f06 -> :sswitch_3
        0x6873db1 -> :sswitch_2
        0x69a5727 -> :sswitch_1
        0x14c91f87 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-void
.end method

.method private p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p()Ljava/lang/String;

    move-result-object v7

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/k;->k:Ljava/util/HashSet;

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->tu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->p:Landroid/content/Context;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->cz:Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;Lcom/bytedance/adsdk/ugeno/p/q;)V

    return-void

    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc

    const/16 v5, 0xa

    const/16 v6, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "dislike"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v17, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "openAppPolicy"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v17, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "muteVideo"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v17, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "convert"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v17, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "videoControl"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v17, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "openAppFunction"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    const/16 v17, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "close"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    :cond_7
    const/16 v17, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "skip"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    :cond_8
    const/16 v17, 0x5

    goto :goto_0

    :sswitch_8
    const-string v3, "pauseVideo"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    :cond_9
    const/16 v17, 0x4

    goto :goto_0

    :sswitch_9
    const-string v3, "resumeVideo"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_0

    :cond_a
    const/16 v17, 0x3

    goto :goto_0

    :sswitch_a
    const-string v3, "openPrivacy"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_0

    :cond_b
    const/16 v17, 0x2

    goto :goto_0

    :sswitch_b
    const-string v3, "openCommonUrl"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_0

    :cond_c
    const/16 v17, 0x1

    goto :goto_0

    :sswitch_c
    const-string v3, "openAppPermission"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_0

    :cond_d
    const/16 v17, 0x0

    :goto_0
    packed-switch v17, :pswitch_data_0

    const/4 v4, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    const/16 v4, 0x9

    goto :goto_1

    :pswitch_2
    const/4 v4, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x2

    goto :goto_1

    :pswitch_4
    const/4 v4, 0x4

    goto :goto_1

    :pswitch_5
    const/16 v4, 0x8

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x6

    goto :goto_1

    :pswitch_7
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->tu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    if-eqz v1, :cond_e

    invoke-interface {v1, v14}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(I)V

    :cond_e
    return-void

    :pswitch_8
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->tu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    if-eqz v1, :cond_f

    invoke-interface {v1, v13}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;->k(I)V

    :cond_f
    return-void

    :pswitch_9
    const/4 v4, 0x7

    goto :goto_1

    :pswitch_a
    const/16 v4, 0xd

    goto :goto_1

    :pswitch_b
    const/16 v4, 0xa

    :goto_1
    :pswitch_c
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;-><init>()V

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/p/q;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->fg:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->k(Ljava/lang/String;)B

    move-result v5

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(B)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    move-result-object v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "shake"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "twist"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_10
    :try_start_0
    const-string v1, "convertActionType"

    invoke-virtual {v5, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_11
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->q()Ljava/util/Map;

    move-result-object v1

    const-string v6, "webUrl"

    invoke-static {v1, v6, v2}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->by()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/adsdk/ugeno/i/de$k;->q()Ljava/util/Map;

    move-result-object v6

    const-string v7, "webTitle"

    invoke-static {v6, v7, v2}, Les/qc7;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->by()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/bytedance/adsdk/ugeno/ak/p;->k(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "openCommonWebUrl"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "openCommonWebTitle"

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/adsdk/ugeno/p/q;->x()Landroid/view/View;

    move-result-object v1

    :try_start_2
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_12

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u4e0b\u8f7d"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "is_compliant_download"

    invoke-virtual {v5, v2, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    nop

    :cond_12
    :goto_2
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/kb/yt$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/yt;

    move-result-object v2

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->x:Lcom/bytedance/sdk/component/adexpress/p/yz;

    if-eqz v3, :cond_13

    invoke-interface {v3, v1, v4, v2}, Lcom/bytedance/sdk/component/adexpress/p/yz;->k(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/q;)V

    :cond_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ca7475a -> :sswitch_c
        -0x62cc3ba6 -> :sswitch_b
        -0x1e7a3222 -> :sswitch_a
        -0x5398fb2 -> :sswitch_9
        -0x353b7db -> :sswitch_8
        0x35e57f -> :sswitch_7
        0x5a5ddf8 -> :sswitch_6
        0x117f306f -> :sswitch_5
        0x2ff1f862 -> :sswitch_4
        0x38b81db3 -> :sswitch_3
        0x44a639e2 -> :sswitch_2
        0x49c19b89 -> :sswitch_1
        0x63a33d25 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public by()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->i()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bytedance/adsdk/ugeno/p/q;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "VideoV3"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/p/q;->i(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    return-object v0
.end method

.method public k()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/p/fg;->i()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "xTemplate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v0, "shake"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "twist"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->p(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->jd:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/qq;->k(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/openadsdk/core/p/q;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->tu:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/iw;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->n:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/k/p;

    return-void
.end method

.method public k(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/adsdk/ugeno/i/de$k;

    invoke-direct {v0}, Lcom/bytedance/adsdk/ugeno/i/de$k;-><init>()V

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k(Ljava/lang/String;)V

    const-string v1, "emit"

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->p(Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string p2, "name"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/i/de$k;->k(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    const-string p2, "jsb"

    invoke-static {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/i/p/k$k;->k(Lcom/bytedance/adsdk/ugeno/p/q;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/i/de$k;)Lcom/bytedance/adsdk/ugeno/i/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/i/p/k;->k()V

    return-void
.end method

.method public p(Lcom/bytedance/sdk/component/adexpress/p/f;)V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/de;->jd()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/y;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lcom/bytedance/adsdk/ugeno/q/j;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->de:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->f(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/yj;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yj;->i()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_2

    :catch_1
    nop

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->ak:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->i:Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/adsdk/ugeno/q/sg;->k(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/p/q;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/q/sg;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/q/sg;->p()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "component_not_exist"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/adsdk/ugeno/q/n;->k(Lorg/json/JSONObject;)V

    const-string v0, "ugen unknown component"

    const/16 v1, 0x8a

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    if-nez v0, :cond_2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/p/fg;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->j:Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->k:Lcom/bytedance/adsdk/ugeno/q/sg;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->q:Lcom/bytedance/adsdk/ugeno/p/q;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/ugeno/iw/k;->k(Lcom/bytedance/adsdk/ugeno/q/sg;Lcom/bytedance/adsdk/ugeno/p/q;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->p()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/ak;->f:Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/express/p;->qq()Lcom/bytedance/adsdk/ugeno/q/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/q/n;->q()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    if-eqz p1, :cond_4

    const/16 v0, 0x8d

    const-string v1, "ugen other fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_4
    return-void

    :goto_2
    if-eqz p1, :cond_5

    const/16 v0, 0x8c

    const-string v1, "ugen no class def found error"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_5
    return-void

    :goto_3
    if-eqz p1, :cond_6

    const/16 v0, 0x8b

    const-string v1, "ugen yoga so load fail"

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/p/f;->k(ILjava/lang/String;)V

    :cond_6
    return-void
.end method
