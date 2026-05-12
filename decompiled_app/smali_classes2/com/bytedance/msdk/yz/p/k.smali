.class public Lcom/bytedance/msdk/yz/p/k;
.super Ljava/lang/Object;


# direct methods
.method public static k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/core/by/by;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v14

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "----------\u603b\u8d85\u65f6\u540e\u5c1d\u8bd5\u4ece\u590d\u7528\u6c60\u4e2d\u67e5\u627e\u5e7f\u544a\uff1aid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "   loadSort:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  showSort:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "   adnName:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v13, "TTMediationSDK"

    invoke-static {v13, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v6

    invoke-virtual {v2, v15, v12, v6}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {v2, v12, v14, v10}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v2

    const/4 v11, 0x3

    if-ne v2, v11, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "----------\u53ef\u590d\u7528\uff1aid:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    move/from16 v9, p2

    invoke-virtual {v2, v15, v12, v1, v9}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v3

    invoke-virtual {v2, v12, v14, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v2, v2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v14}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result v6

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    const/4 v5, 0x4

    const/16 v16, 0x3

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v20

    const/16 v21, 0x1

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 p1, v6

    move/from16 v6, p2

    move/from16 v7, v16

    move-object/from16 v16, v8

    move/from16 v8, p1

    move-object/from16 v9, v17

    move-wide/from16 v10, v18

    move-object/from16 v22, v12

    move/from16 v12, v20

    move-object/from16 v23, v13

    move/from16 v13, v21

    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/p/q;->x(I)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    move/from16 v6, p1

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/p/q;->by(I)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->p()Z

    move-result v7

    invoke-virtual {v4, v7}, Lcom/bytedance/msdk/p/q;->q(Z)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Lcom/bytedance/msdk/p/q;->p(Z)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    move-object/from16 v7, v22

    invoke-static {v15, v4, v7}, Lcom/bytedance/msdk/yz/p/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, v16

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v3, v2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/4 v4, 0x0

    const-string v5, "adn cache\u547d\u4e2d"

    const-wide/16 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x4

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    move-object v8, v14

    move/from16 v9, p2

    const/4 v14, 0x0

    move-object v12, v2

    const/4 v2, 0x1

    move-wide/from16 v13, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v18

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/q/yz/k;->k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Z)V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ee()Z

    move-result v3

    const-string v4, ",CPM="

    const-string v5, ",showSort="

    const-string v6, ",loadSort="

    const-string v7, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v8, ",slotId\uff1a"

    if-eqz v3, :cond_4

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86P\u5c42\u5e7f\u544a_\u5f53\u524dP\u5c42\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v23

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, v23

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->pb()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v17 .. v17}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u590d\u7528\u6c60\u56de\u6eaf\u6210\u529f...........\u56de\u6eaf\u5230\u4e86\u666e\u901a\u5c42\u5e7f\u544a_\u5f53\u524d\u666e\u901a\u5e7f\u544a\u7f13\u5b58\u6c60\u6570\u91cf\uff1a"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->gi()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method private static k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->cz(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->hu(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->jd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->sg(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->sg(I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/p/q;->k(D)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/bytedance/msdk/p/q;->i(I)V

    :cond_0
    return-void
.end method

.method public static k(Lcom/bytedance/msdk/core/by/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->ik()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    const-string p0, "-1"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public static k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/msdk/q/de/k/p;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const-string v4, "TTMediationSDK"

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/by/by;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->ak()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/yz/iw;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u6b21\u6570\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->ak()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/yz/e;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u65f6\u95f4\u95f4\u9694\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v1, v8, v9}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/api/k;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn rit_level \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/bytedance/msdk/core/yz/q;->k()Lcom/bytedance/msdk/core/yz/q;

    move-result-object v7

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/bytedance/msdk/core/yz/q;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/api/k;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "adn \u8bf7\u6c42\u89e6\u53d1\u4e86\u9519\u8bef\u7801\u62e6\u622a............"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {p0, v6, v7}, Lcom/bytedance/msdk/yz/p/k;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/core/by/by;I)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->sg()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u6ee1\u8db3\u6570\u91cf\u7684\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_b

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    if-lez p0, :cond_a

    goto :goto_1

    :cond_a
    return v0

    :cond_b
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u56de\u6eaf\u5230\u4e86\u5e7f\u544a.......\u6709\u5e7f\u544a\u56de\u8c03\u6210\u529f"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    :goto_2
    return v0
.end method

.method public static p(Lcom/bytedance/msdk/core/by/p;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/core/by/p;->xm()I

    move-result p0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->fr()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    const-string p0, "-1"

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v2, :cond_4

    return v2

    :cond_4
    return v0
.end method
