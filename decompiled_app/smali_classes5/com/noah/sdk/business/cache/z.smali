.class public Lcom/noah/sdk/business/cache/z;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/business/cache/z$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)D
    .locals 5

    .line 48
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rerank_pd_recyle"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-ne v0, v3, :cond_0

    .line 49
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v3, "rerank_recyle_stg"

    const-string v4, ""

    invoke-interface {v0, p0, v3, v4}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public static a(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)D"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    invoke-static {v0, p0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/noah/sdk/business/fetchad/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/noah/sdk/business/fetchad/e;-><init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/fetchad/h;I)V

    .line 32
    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v3

    invoke-virtual {p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object p0

    const-string v4, "rerank_progress_end_stg"

    const/4 v5, 0x0

    invoke-interface {v3, p0, v4, v5}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v2, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p2}, Lcom/noah/sdk/business/cache/z;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 34
    invoke-static {p1}, Lcom/noah/sdk/business/cache/z;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 38
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lcom/noah/sdk/business/cache/z;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p2}, Lcom/noah/sdk/business/cache/z;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/noah/sdk/business/fetchad/e;->f(Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/cache/z$b;)V
    .locals 24
    .param p3    # Lcom/noah/sdk/business/cache/z$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noah/sdk/business/engine/c;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;",
            "Lcom/noah/sdk/business/cache/z$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v5, p3

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/noah/api/RequestInfo;->useRerankCacheMediation:Z

    if-nez v0, :cond_0

    if-eqz v5, :cond_d

    .line 3
    invoke-interface {v5, v4}, Lcom/noah/sdk/business/cache/z$b;->a(Ljava/util/List;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rerank_recyle_open"

    const/4 v6, 0x1

    invoke-interface {v0, v1, v2, v6}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v6, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    move v0, v1

    .line 5
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_c

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/z;->b(Ljava/util/List;)D

    move-result-wide v7

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/noah/sdk/business/cache/z;->a(Ljava/util/List;)D

    move-result-wide v9

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/noah/sdk/business/adn/adapter/a;

    .line 9
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/config/server/a;->t0()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v14

    invoke-virtual {v14}, Lcom/noah/sdk/business/ad/g;->F()D

    move-result-wide v14

    cmpg-double v12, v12, v14

    const-string v13, "Noah-Cache"

    const-string v14, " "

    if-gez v12, :cond_3

    .line 11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " can not over floor price so can not recyle rerank"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v13, v11, v12}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1

    :cond_3
    move-object/from16 v12, p1

    .line 12
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 13
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v15

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p2, v0

    const-string v0, "rerank_hc_not_receive_recyle"

    invoke-interface {v15, v6, v0, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_4

    .line 14
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getRequestInfo()Lcom/noah/api/RequestInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/api/RequestInfo;->getRequestCount()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    move v6, v1

    .line 15
    :goto_2
    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->c()Lcom/noah/sdk/business/engine/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/engine/a;->e()Lcom/noah/sdk/business/config/server/d;

    move-result-object v0

    invoke-virtual {v3}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v6

    const-string v6, "rerank_hc_priority_recyle"

    invoke-interface {v0, v15, v6, v1}, Lcom/noah/sdk/business/config/server/d;->b(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_5

    move v0, v6

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    if-nez v17, :cond_7

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/noah/sdk/business/adn/adapter/a;

    .line 17
    invoke-virtual/range {v18 .. v18}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v6

    const-wide/16 v20, 0x0

    const/16 v15, 0x10

    if-ne v6, v15, :cond_6

    .line 18
    invoke-virtual/range {v18 .. v18}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v15

    const-wide/high16 v22, 0x4059000000000000L    # 100.0

    cmpg-double v6, v15, v22

    if-gez v6, :cond_6

    invoke-virtual/range {v18 .. v18}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v6

    invoke-virtual {v6}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v15

    cmpl-double v6, v15, v20

    if-lez v6, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const-wide/16 v20, 0x0

    move/from16 v6, v17

    .line 19
    :goto_5
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v0

    move-object/from16 v16, v2

    invoke-static {v3, v0}, Lcom/noah/sdk/business/cache/z;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;)D

    move-result-wide v1

    if-nez v6, :cond_9

    cmpl-double v0, v1, v20

    if-lez v0, :cond_9

    .line 20
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->P()D

    move-result-wide v17

    cmpl-double v0, v17, v7

    if-nez v0, :cond_9

    cmpl-double v0, v9, v20

    if-lez v0, :cond_9

    .line 21
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    move-object v6, v4

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->i2()D

    move-result-wide v3

    sub-double v17, v9, v3

    move-object v0, v6

    div-double v5, v17, v9

    cmpg-double v17, v5, v1

    if-gtz v17, :cond_8

    const/4 v15, 0x1

    :goto_6
    move-object/from16 v18, v0

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_6

    .line 22
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/config/server/a;->i()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " winPriority = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " winPrice = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v12, " price = "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " rate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " remoteRate = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " allowRecyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v13, v0, v2}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move v6, v15

    goto :goto_8

    :cond_9
    move-object/from16 v18, v4

    const/4 v1, 0x0

    const/4 v6, 0x1

    :goto_8
    if-eqz v6, :cond_a

    .line 23
    invoke-virtual {v11}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noah/sdk/business/ad/g;->g1()Lcom/noah/sdk/business/adn/g;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 24
    invoke-interface {v0, v11}, Lcom/noah/sdk/business/adn/g;->getRerankRecycleAdEntity(Lcom/noah/sdk/business/adn/adapter/a;)Lcom/noah/sdk/business/cache/a;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v2, v16

    .line 25
    invoke-virtual {v2, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    :goto_9
    move-object/from16 v4, v18

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v2, v16

    goto :goto_9

    :cond_b
    move-object/from16 v3, p0

    move-object/from16 v5, p3

    goto/16 :goto_1

    :cond_c
    move-object/from16 v18, v4

    .line 26
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p3, :cond_d

    move-object/from16 v5, p3

    move-object/from16 v0, v18

    .line 27
    invoke-interface {v5, v0}, Lcom/noah/sdk/business/cache/z$b;->a(Ljava/util/List;)V

    :cond_d
    return-void

    :cond_e
    move-object/from16 v5, p3

    move-object/from16 v0, v18

    .line 28
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/noah/sdk/business/cache/s;->a(Ljava/lang/String;)Lcom/noah/sdk/business/cache/v;

    move-result-object v1

    .line 30
    new-instance v0, Lcom/noah/sdk/business/cache/z$a;

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, p0

    move-object/from16 v4, v18

    invoke-direct/range {v0 .. v5}, Lcom/noah/sdk/business/cache/z$a;-><init>(Ljava/util/Map;Lcom/noah/sdk/business/cache/v;Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/cache/z$b;)V

    invoke-interface {v2, v3, v6, v0}, Lcom/noah/sdk/business/cache/v;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;Lcom/noah/sdk/business/cache/v$a;)V

    return-void
.end method

.method public static b(Ljava/util/List;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)D"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p0}, Le;->i(ILjava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/noah/sdk/business/adn/adapter/a;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/noah/sdk/business/adn/adapter/a;->m()Lcom/noah/sdk/business/ad/g;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/noah/sdk/business/ad/g;->P()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 26
    .line 27
    return-wide v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/noah/sdk/business/adn/adapter/a;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/noah/sdk/business/adn/adapter/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/noah/sdk/business/adn/adapter/a;->l()Lcom/noah/sdk/business/config/server/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/noah/sdk/business/config/server/a;->F()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method
