.class public Lcom/bytedance/msdk/q/q/p/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/p/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)Z
    .locals 31

    move-object/from16 v0, p4

    move-object/from16 v14, p5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    move/from16 v15, p6

    invoke-virtual {v1, v2, v0, v14, v15}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v2

    move-object/from16 v13, p3

    invoke-virtual {v1, v0, v13, v2}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object v12

    const/4 v10, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_1
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v1, v1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result v11

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v1

    const/16 v29, 0x1

    xor-int/lit8 v4, v1, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x0

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move/from16 v6, p6

    move v8, v11

    move/from16 v30, v11

    move-wide/from16 v10, v16

    move-object/from16 p1, v12

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v1 .. v13}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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

    move/from16 v5, v30

    invoke-virtual {v4, v5}, Lcom/bytedance/msdk/p/q;->by(I)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/p/q;->q(Z)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v4, v6}, Lcom/bytedance/msdk/p/q;->p(Z)V

    iget-object v4, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v0}, Lcom/bytedance/msdk/q/yz/de;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v3, p1

    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    const/16 v16, 0x0

    const-string v17, "adn cache\u547d\u4e2d"

    const-wide/16 v18, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v22

    const/16 v23, 0x2

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, -0x1

    move-object v15, v0

    move-object/from16 v20, p3

    move/from16 v21, p6

    invoke-static/range {v15 .. v28}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v14}, Lcom/bytedance/msdk/q/de/p/p;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V

    return v29

    :goto_1
    return v6
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/p/k$k;)V
    .locals 8

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v6

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->p()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v4

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v2

    invoke-virtual {v0, v1, v5, v2}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u5e7f\u544a\u590d\u7528\uff0c\u6a21\u5f0f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v3

    invoke-virtual {v1, v2, v5, v3}, Lcom/bytedance/msdk/core/i/k/k;->i(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v4, v1}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v0

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/de/p/p;->q(I)V

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/msdk/q/de/p/p;->k(I)V

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->p()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v3

    const/4 v7, 0x2

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/msdk/q/q/p/de;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v1

    invoke-virtual {v0, v5, v4, v1}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->yz(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/msdk/q/de/p/p;->p(I)V

    :cond_1
    invoke-interface {p1, p0}, Lcom/bytedance/msdk/q/q/p/k$k;->k(Lcom/bytedance/msdk/q/q/p/k;)V

    return-void
.end method
