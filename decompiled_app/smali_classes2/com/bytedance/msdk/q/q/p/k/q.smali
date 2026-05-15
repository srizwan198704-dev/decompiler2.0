.class public Lcom/bytedance/msdk/q/q/p/k/q;
.super Lcom/bytedance/msdk/q/q/p/k/p;


# instance fields
.field private ak:Lcom/bytedance/msdk/api/k/p;

.field private p:Lcom/bytedance/msdk/q/q/p/k/k;

.field private q:Lcom/bytedance/msdk/q/de/p/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/k/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/k/p;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hu/ak;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/hu/ak;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    if-eqz v0, :cond_11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->tu()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->tu()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->jd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->de()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->sg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->y()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x14

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->by()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/16 v8, 0xb

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->cz()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x11

    invoke-virtual {v6, v8, v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "wf_dynamic_adapter_type"

    const-string v11, "dynamic_adapter_type"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->de()Ljava/util/Map;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->de()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v12

    if-eqz v12, :cond_1

    const-string v12, "waterfall_config"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/f/k/k;->ak()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/msdk/f/k/k;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v10

    invoke-static {v0, v10, v9}, Lcom/bytedance/msdk/core/ak/k;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->q()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x20fc

    invoke-virtual {v7, v11, v10}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->k()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x20fd

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->p()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x20fe

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->ak()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x20ff

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->i()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x2100

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->f()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x2102

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    const/16 v11, 0x2103

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->yz()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->x()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0x2106

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->iw()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x2107

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v10

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->e()F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/16 v12, 0x2108

    invoke-virtual {v10, v12, v11}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bytedance/msdk/f/k/k;->ak()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v9, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v11

    invoke-virtual {v11}, Lcom/bytedance/msdk/f/k/k;->i()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/core/k;->tu()Lcom/bytedance/msdk/api/ak/jd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/ak/jd;->p()Lcom/bytedance/msdk/api/ak/x;

    move-result-object v10

    const-string v11, "loc_time"

    const-string v12, "lat"

    const-string v13, "lng"

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/ak/x;->p()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/bytedance/msdk/api/ak/x;->k()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v9, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v10, "load_type"

    invoke-static {}, Lcom/bytedance/msdk/core/k/k/i;->k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/f/k/k;->k()Lcom/bytedance/msdk/f/k/k;

    move-result-object v10

    invoke-virtual {v10}, Lcom/bytedance/msdk/f/k/k;->x()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v11, "load_can_log"

    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x2101

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v10, 0x1f6c

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-object/from16 v9, p0

    invoke-direct {v9, v7, v4, v5}, Lcom/bytedance/msdk/q/q/p/k/q;->k(Lcom/bytedance/sdk/openadsdk/hu/ak;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;)V

    const/16 v4, 0x20fb

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    const/16 v5, 0x1f99

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/hu/q/ak;->k(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x1f9a

    invoke-virtual {v3, v5, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v4, 0x1f47

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/4 v4, 0x4

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v4, 0x1f43

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->cz()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/api/k/p;->gx()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_4

    move-object v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    move-object v2, v4

    :cond_6
    if-eqz v2, :cond_7

    const/16 v0, 0x1f4d

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_7
    if-eqz v1, :cond_9

    const-string v0, "ad_load_timeout"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_8
    const/16 v0, 0xbb8

    :goto_4
    const/16 v2, 0x1fa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_9
    const-string v0, "contentUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    const/16 v2, 0x1f93

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_a
    const-string v0, "testDevices"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_b

    const/16 v2, 0x1f94

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_b
    const-string v0, "tt_ad_origin_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_d

    :cond_c
    const/16 v2, 0x1f61

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_d
    const/16 v2, 0x1f95

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_e
    const-string v0, "tt_ad_sub_type"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x1f9e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_f
    const-string v0, "render_control"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2169

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_10
    return-object v3

    :cond_11
    move-object/from16 v9, p0

    return-object v2
.end method

.method private k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/ak;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/q;->q:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/q;->ak:Lcom/bytedance/msdk/api/k/p;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/q;->ak:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/q;->q:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/k/k/i;->k(Ljava/lang/String;II)Ljava/util/function/Function;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x2031

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v2, 0x1f49

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    const/16 v1, 0x20e8

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/q/p/k/q;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/ak;Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x2105

    const/16 v1, 0x2104

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->jd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->sg()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->jd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->sg()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->kb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    :cond_1
    return-void
.end method

.method private p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/ak;)V
    .locals 6

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/iw/k;->f()Ljava/util/function/Function;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->k()I

    move-result v1

    const/16 v2, 0x170c

    const-class v3, Ljava/lang/Void;

    const/16 v4, 0x1faa

    const/16 v5, 0x1f49

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/ak;Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {v0, p1}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string p1, "TTMediationSDK"

    const-string p2, "load ad class loader is null "

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "bidding_token"

    const-string v3, "true"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    if-nez v2, :cond_2

    new-instance v2, Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-direct {v2, p3, p2, p0}, Lcom/bytedance/msdk/q/q/p/k/k;-><init>(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/q/p/k/q;)V

    iput-object v2, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v2

    const/16 v3, 0x1f4b

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 v3, 0x1f4a

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const/16 v4, 0x2101

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    const/16 v4, 0x20fb

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->h()Landroid/util/SparseArray;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const/16 v4, 0x1f99

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v1

    const/16 v3, 0x1f9a

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {}, Lcom/bytedance/msdk/core/iw/k;->k()Lcom/bytedance/msdk/core/iw/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/iw/k;->f()Ljava/util/function/Function;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k()Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v3

    const/16 v4, 0x1f49

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/k;->k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    const/16 v5, 0x1faa

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(I)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object v4

    const-class v5, Ljava/lang/Void;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-static {v3, v2}, Lcom/bytedance/msdk/de/p/i;->k(Lcom/bytedance/sdk/openadsdk/hu/ak;Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->p()Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1, v2}, Les/tf7;->a(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "TTMediationSDK"

    const-string v2, "load ad class loader is null "

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->tu()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/msdk/api/k/p;->tu()Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/k;->hv()Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mediation/p/p/p;->de()Ljava/util/Map;

    move-result-object v0

    :cond_3
    iget-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lcom/bytedance/msdk/core/hu/k;->k(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/msdk/q/q/p/k/k;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/msdk/de/p/p;->k()Lcom/bytedance/msdk/de/p/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/de/p/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/k/k/ak;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/msdk/k/k/ak;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/msdk/q/de/p/p;",
            "Lcom/bytedance/msdk/api/k/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/q;->q:Lcom/bytedance/msdk/q/de/p/p;

    iput-object p3, p0, Lcom/bytedance/msdk/q/q/p/k/q;->ak:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/msdk/q/q/p/k/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-direct {v0, p3, p2, p0}, Lcom/bytedance/msdk/q/q/p/k/k;-><init>(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/q/p/k/q;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->hu()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x20ed

    invoke-virtual {p4, v0, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 p3, 0x20ee

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->cz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 p3, 0x1f4b

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/q;->p:Lcom/bytedance/msdk/q/q/p/k/k;

    invoke-virtual {p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    const/16 p3, 0x1f4a

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->mg()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/16 v0, 0x2171

    invoke-virtual {p4, v0, p3}, Lcom/bytedance/sdk/openadsdk/hu/ak;->k(ILjava/lang/Object;)Lcom/bytedance/sdk/openadsdk/hu/ak;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/msdk/de/p/k;->p(Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lcom/bytedance/msdk/q/q/p/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/hu/ak;)V

    :cond_0
    return-void
.end method
