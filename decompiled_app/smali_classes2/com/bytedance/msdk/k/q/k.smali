.class public Lcom/bytedance/msdk/k/q/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/k/k/ak;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private x()V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/k/q/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    const-string v0, "1"

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/k/q/p;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "personal_ads_type"

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->p(Ljava/lang/String;)V

    return-void
.end method

.method private yz()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/k/q/k;->x()V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 0

    return-void
.end method

.method public de()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Lcom/bytedance/msdk/api/ak/q;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/msdk/k/q/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->i()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_23

    sget-object v3, Lcom/bytedance/msdk/k/k/k;->k:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/bytedance/msdk/k/k/k;->ak:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    move-object v7, v4

    goto :goto_0

    :cond_1
    move-object v7, v2

    :goto_0
    sget-object v4, Lcom/bytedance/msdk/k/k/k;->de:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_2

    check-cast v4, Ljava/lang/String;

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    sget-object v4, Lcom/bytedance/msdk/k/k/k;->q:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    instance-of v5, v3, Lcom/bytedance/msdk/api/k/p;

    if-eqz v5, :cond_23

    check-cast v3, Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v2

    const/16 v5, 0xa

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x7

    const/4 v10, 0x2

    const/4 v9, 0x5

    const/4 v6, 0x1

    if-ne v2, v5, :cond_5

    if-ne v4, v6, :cond_4

    const/4 v2, 0x2

    goto :goto_6

    :cond_4
    if-ne v4, v10, :cond_c

    :goto_3
    const/16 v2, 0x8

    goto :goto_6

    :cond_5
    const/4 v5, 0x4

    if-ne v2, v6, :cond_7

    if-ne v4, v13, :cond_6

    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    if-ne v4, v5, :cond_c

    :goto_5
    const/4 v2, 0x5

    goto :goto_6

    :cond_7
    if-ne v2, v15, :cond_9

    const/4 v5, 0x6

    if-ne v4, v5, :cond_8

    const/4 v2, 0x7

    goto :goto_6

    :cond_8
    if-ne v4, v15, :cond_c

    goto :goto_3

    :cond_9
    if-ne v2, v9, :cond_c

    if-ne v4, v5, :cond_a

    goto :goto_5

    :cond_a
    if-ne v4, v9, :cond_b

    const/16 v2, 0x9

    goto :goto_6

    :cond_b
    if-ne v4, v13, :cond_c

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x1

    move-object v5, v3

    const/4 v11, 0x1

    move-object v6, v4

    const/4 v4, 0x5

    move-object/from16 v9, v16

    const/4 v12, 0x2

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, Lcom/bytedance/msdk/k/q/p;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->f(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->t()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->ak(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->zg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->de(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->w()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    sget-object v6, Lcom/bytedance/msdk/k/k/k;->p:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_d

    const/4 v1, 0x0

    goto :goto_7

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_7
    const/high16 v6, 0x44870000    # 1080.0f

    const/4 v7, 0x0

    if-eq v2, v13, :cond_1b

    if-eq v2, v15, :cond_1b

    if-ne v2, v14, :cond_e

    goto/16 :goto_e

    :cond_e
    const/16 v8, 0x280

    const/16 v9, 0x154

    if-eq v2, v11, :cond_16

    if-ne v2, v12, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eq v2, v4, :cond_11

    const/16 v10, 0x9

    if-ne v2, v10, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v5, v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    const/high16 v0, 0x43aa0000    # 340.0f

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/high16 v3, 0x44200000    # 640.0f

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto/16 :goto_12

    :cond_11
    :goto_8
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v10

    invoke-virtual {v5, v10}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->q(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_12

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_9

    :cond_12
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_9

    :cond_13
    invoke-static {v0, v6}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    const v7, 0x443b8000    # 750.0f

    invoke-static {v0, v7}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_9
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v0

    if-lez v0, :cond_15

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    if-gtz v0, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto/16 :goto_12

    :cond_15
    :goto_a
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto/16 :goto_12

    :cond_16
    :goto_b
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v10

    cmpg-float v10, v10, v7

    if-gtz v10, :cond_17

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v10

    cmpl-float v10, v10, v7

    if-lez v10, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v10

    cmpl-float v7, v10, v7

    if-lez v7, :cond_18

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_c

    :cond_18
    invoke-static {v0, v6}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    const/high16 v7, 0x44160000    # 600.0f

    invoke-static {v0, v7}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    if-lez v0, :cond_1a

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v0

    if-gtz v0, :cond_19

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_12

    :cond_1a
    :goto_d
    invoke-virtual {v5, v8}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_12

    :cond_1b
    :goto_e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v8

    cmpg-float v8, v8, v7

    if-lez v8, :cond_1d

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v8

    cmpg-float v7, v8, v7

    if-gtz v7, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->jd()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->sg()F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_10

    :cond_1d
    :goto_f
    invoke-static {v0, v6}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v6

    const/high16 v7, 0x44f00000    # 1920.0f

    invoke-static {v0, v7}, Lcom/bytedance/msdk/k/i/f;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(F)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_10
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    if-lez v0, :cond_1f

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v0

    if-gtz v0, :cond_1e

    goto :goto_11

    :cond_1e
    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->kb()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->ww()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    goto :goto_12

    :cond_1f
    :goto_11
    const/16 v0, 0x438

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    move-result-object v0

    const/16 v3, 0x780

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->p(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :goto_12
    if-eqz v1, :cond_20

    if-ne v1, v11, :cond_20

    if-ne v2, v4, :cond_20

    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_20
    if-eq v2, v11, :cond_21

    if-ne v2, v12, :cond_22

    :cond_21
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->i(I)Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;

    :cond_22
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p$k;->k()Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v2
.end method

.method public k(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/msdk/k/k/q;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/msdk/k/k/q;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/msdk/k/k/q;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/msdk/k/q/k;->x()V

    invoke-interface {p3}, Lcom/bytedance/msdk/k/k/q;->k()V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/jd;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/api/ak/jd;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/msdk/core/k;->iw()Lcom/bytedance/msdk/core/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/k;->p()Lcom/bytedance/msdk/k/q/q;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/k/q/q;->p(Landroid/util/SparseArray;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/k/q/k;->yz()V

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/msdk/k/k/k;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/gromore/init/k;->k(I)V

    :cond_3
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/gromore/init/k;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
