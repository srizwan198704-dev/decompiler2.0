.class public abstract Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;
.super Lcom/bytedance/sdk/openadsdk/core/i/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/i/p<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/p;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)V

    return-void
.end method

.method private k(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 1

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-virtual {p4, p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->p(Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p3, "cache_strategy"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k(Z)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "app_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "rit"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lorg/json/JSONObject;)V

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->k()Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v5

    invoke-virtual {v4, v5, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/k/k;->p(ZLjava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->lh()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->cn()J

    move-result-wide v7

    add-long/2addr v7, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v9, 0x1

    cmp-long v10, v7, v5

    if-gez v10, :cond_4

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(I)Lcom/bytedance/sdk/openadsdk/core/i/ak/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Ljava/lang/String;)V

    return v9

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->mg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x7

    :cond_5
    invoke-static {p2, v2}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;I)I

    move-result p1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_6

    return v9

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xm()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qm()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yt(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_3
    return v1
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;)Lcom/bytedance/sdk/openadsdk/core/i/i/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    return-object p0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V
    .locals 2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/ak;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/kb/az;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bykv/vk/openvk/component/video/api/q/de;

    move-result-object v0

    const-string v1, "material_meta"

    invoke-virtual {v0, v1, p2}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ad_slot"

    invoke-virtual {v0, v1, p1}, Lcom/bykv/vk/openvk/component/video/api/q/de;->k(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;

    invoke-direct {p1, p0, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/core/i/i/q;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/ak/p;->k(Lcom/bykv/vk/openvk/component/video/api/q/de;Lcom/bykv/vk/openvk/component/video/api/i/k$k;)V

    return-void
.end method


# virtual methods
.method public k(ILcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p7

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->sg:Landroid/os/Bundle;

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v4, "is_preload"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const-string v5, "is_playAgain"

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    const-string v9, "start_time"

    const-wide/16 v10, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    :goto_3
    const-string v12, "is_second_page_ad"

    if-eqz v0, :cond_5

    invoke-virtual {v0, v12, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual/range {p5 .. p5}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14, v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v14

    if-eqz v14, :cond_6

    return-void

    :cond_6
    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yr()Z

    move-result v14

    if-eqz v14, :cond_c

    move-object/from16 v14, p2

    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_9

    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    const-string v14, "mix_ad"

    invoke-virtual {v1, v14, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/k;->k(Ljava/util/List;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-eqz v4, :cond_b

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v0

    invoke-interface {v0, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "cache_strategy"

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/i;->k(Z)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "src_req_id"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_map"

    invoke-virtual {v13}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->xf()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "reward_full_scene_type"

    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k()Lcom/bytedance/sdk/openadsdk/core/b/jd;

    move-result-object v1

    const-string v2, "stats_reward_full_preload"

    invoke-virtual {v1, v13, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/b/jd;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_b
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v13, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_cache"

    const/4 v2, 0x0

    invoke-virtual {v13, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v13, v12, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, v13

    move-object/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    return-void

    :cond_c
    :goto_6
    if-eqz v6, :cond_d

    const/4 v0, -0x4

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(I)V

    :cond_d
    return-void

    :cond_e
    :goto_7
    if-eqz v6, :cond_f

    const/4 v0, -0x3

    invoke-interface {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/f;->k(I)V

    :cond_f
    return-void
.end method

.method public k(ILcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    return-void
.end method

.method public k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Landroid/os/Bundle;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v12, p2

    move-object/from16 v0, p5

    const-string v1, "is_cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v1, "is_playAgain"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v1, "start_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v1, "is_second_page_ad"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;ZZJLcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    move-object v0, p0

    move-object/from16 v1, p3

    invoke-virtual {p0, v1, v12, v13}, Lcom/bytedance/sdk/openadsdk/core/i/p;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p$k;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->qv()Lcom/bytedance/sdk/openadsdk/core/kb/ce;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ce;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lh/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;-><init>(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;->k(Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;->k(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;->ak(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->sg(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/lh/q;->p(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yz/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/ce;)Lcom/bytedance/sdk/component/de/jd;

    move-result-object p2

    invoke-interface {p2, v1}, Lcom/bytedance/sdk/component/de/jd;->to(Lcom/bytedance/sdk/component/de/b;)Lcom/bytedance/sdk/component/de/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->by(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->x()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/l;->de(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Lcom/bytedance/sdk/openadsdk/core/kb/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/r;->by()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->j(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/c;->i(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/kb/ly;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/ly;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->e(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ugeno/by;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugeno/q;)Lorg/json/JSONObject;

    :cond_4
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/zb;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->k:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    :cond_0
    iput v1, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/b;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    :cond_3
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V
    .locals 1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/video/q/k;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/ik;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/yt;->q(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/jq;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    return-void

    :cond_2
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    return-void

    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/lh/iw;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/q;->p()V

    return-void

    :cond_5
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/i/i/q;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/i/i/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k()Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ve()Z

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method

.method public abstract k(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract k()Z
.end method

.method public abstract k(Lcom/bytedance/sdk/openadsdk/core/kb/k;)Z
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v1

    invoke-static {p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "rewarded_video"

    goto :goto_0

    :cond_1
    const-string v1, "fullscreen_interstitial_ad"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->tn()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->ak(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object p2

    const-string v0, "get_preload_ad"

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->p(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/jd/k$k;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/k/de;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/jd/k$k;->k(Lcom/bytedance/sdk/openadsdk/de/k/k;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;TT;)V"
        }
    .end annotation
.end method
