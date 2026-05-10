.class public Lcom/bytedance/msdk/q/q/k/iw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 28

    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V2 \u516c\u5171\u7f13\u5b58\u6c60\u5e7f\u544a\u8bf7\u6c42......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v14, "TTMediationSDK"

    invoke-static {v14, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v16

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v1

    xor-int/lit8 v18, v1, 0x1

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->de()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/bytedance/msdk/q/i/k;->k()Lcom/bytedance/msdk/q/i/k;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v1, v1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v2

    iget-object v6, v2, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v2

    iget-boolean v9, v2, Lcom/bytedance/msdk/core/by/x;->i:Z

    const/4 v10, 0x0

    move-object v2, v15

    move/from16 v7, v18

    invoke-static/range {v1 .. v10}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/p;JLjava/lang/String;ZIZZ)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v12, v1

    move-object/from16 v1, v16

    :goto_1
    if-ltz v12, :cond_4

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v10, v2, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object/from16 v3, v16

    :goto_2
    invoke-virtual {v10, v3}, Lcom/bytedance/msdk/p/q;->p(Ljava/lang/String;)V

    if-nez v12, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->de()Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object/from16 v19, v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->de()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->de()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    const/16 v5, 0x66

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/msdk/core/jd/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-virtual {v10}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/by/p;->de(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    invoke-virtual {v10}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x3

    const/4 v9, 0x0

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v24

    if-eqz v24, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/i/p/f;->ak()Lcom/bytedance/msdk/api/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :cond_3
    move-object/from16 v24, v16

    :goto_3
    move-object v2, v15

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-wide/from16 v10, v20

    move/from16 v20, v12

    move/from16 v12, v22

    move-object/from16 v21, v13

    move/from16 v13, v23

    move-object/from16 v27, v14

    move-object/from16 v14, v24

    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZLjava/lang/String;)V

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    const/4 v2, 0x0

    const-string v3, "adn cache\u547d\u4e2d"

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object/from16 v1, v25

    move-object v6, v15

    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    add-int/lit8 v12, v20, -0x1

    move-object/from16 v1, v19

    move-object/from16 v13, v21

    move-object/from16 v14, v27

    goto/16 :goto_1

    :cond_4
    move-object/from16 v27, v14

    invoke-static {v15, v1}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "V2 resetAdLinkInfo......"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v27

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void

    :cond_5
    const-string v1, "-1"

    invoke-static {v15, v1}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/msdk/api/p/k;

    const v1, 0xa030

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/bytedance/msdk/api/p/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/k;->k:I

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_6
    const-string v1, "-2"

    invoke-static {v15, v1}, Lcom/bytedance/msdk/q/i/k;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/msdk/api/p/k;

    const v1, 0xa02f

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v1, v2}, Lcom/bytedance/msdk/api/p/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v1

    iget-object v4, v1, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    iget v5, v7, Lcom/bytedance/msdk/api/k;->k:I

    const/4 v6, 0x0

    move-object v1, v15

    move-object/from16 v2, v17

    move/from16 v3, v18

    invoke-static/range {v1 .. v6}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
