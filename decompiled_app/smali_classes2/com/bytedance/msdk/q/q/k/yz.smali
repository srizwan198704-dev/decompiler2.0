.class public Lcom/bytedance/msdk/q/q/k/yz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/q/k/k;


# instance fields
.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    return-void
.end method

.method private k(Ljava/lang/String;I)D
    .locals 5

    invoke-static {}, Lcom/bytedance/msdk/f/k/q;->k()Lcom/bytedance/msdk/f/k/q;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/msdk/f/k/q;->k(Ljava/lang/String;II)Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->gy()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/msdk/core/by/by;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->xm()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v2

    cmpl-double v4, v2, v0

    if-lez v4, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/by;->yt()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method private k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/de/k/p;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    move-object/from16 v5, p4

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/bytedance/msdk/core/i/p/ak;->p(Ljava/lang/String;)Lcom/bytedance/msdk/api/k/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/bytedance/msdk/api/k/p;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->q()I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/bytedance/msdk/api/k/p;->p(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;)V

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v14, v0, 0x1

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v0

    iget-object v15, v0, Lcom/bytedance/msdk/core/by/x;->k:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZLjava/lang/String;ILjava/util/Map;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v5, v0, v2}, Lcom/bytedance/msdk/q/yz/k;->k(Lcom/bytedance/msdk/q/de/k/p;Ljava/util/List;Z)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/bytedance/msdk/core/i/p/ak;->q(Ljava/lang/String;)Lcom/bytedance/msdk/core/i/p/p;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/bytedance/msdk/core/i/p/p;->ak()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lcom/bytedance/msdk/core/i/p/p;->ak()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/by/x;)V

    invoke-interface {v3}, Lcom/bytedance/msdk/core/i/p/p;->q()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/concurrent/ConcurrentHashMap;)V

    :cond_2
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v4

    invoke-virtual {v3, v9, v4}, Lcom/bytedance/msdk/core/i/p/ak;->p(Ljava/lang/String;I)I

    move-result v10

    const/4 v3, 0x2

    if-ne v10, v3, :cond_3

    iput v1, v6, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    invoke-virtual {v5, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void

    :cond_3
    const/4 v4, 0x4

    const/4 v7, 0x3

    const-string v8, "TTMediationSDK"

    if-eq v10, v7, :cond_5

    if-ne v10, v4, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "--==-- \u9884\u7f13\u5b58reqType\u9519\u8bef\uff1areqType = "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->yz()I

    move-result v12

    if-ne v12, v1, :cond_6

    const-string v0, "--==-- \u6fc0\u52b1\u518d\u5f97\u60c5\u51b5\uff0c\u4e0d\u8fdb\u884c\u9884\u7f13\u5b58\u8865\u5145\uff0c\u76f4\u63a5\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    invoke-static {v8, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, v6, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    invoke-virtual {v5, v3}, Lcom/bytedance/msdk/q/de/k/p;->k(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void

    :cond_6
    invoke-static/range {p2 .. p2}, Lcom/bytedance/msdk/core/i/p/ak;->i(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    const-wide/16 v16, -0x1

    cmp-long v1, v12, v16

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/by/p;->i()J

    move-result-wide v12

    cmp-long v1, v14, v12

    if-gez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u65f6\u95f4\u95f4\u9694\u4e0d\u591f\uff0cinterval\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", config interval: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/bytedance/msdk/core/by/p;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v6, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    invoke-virtual {v5, v7}, Lcom/bytedance/msdk/q/de/k/p;->k(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    :cond_8
    move-object v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v0

    invoke-direct {v6, v9, v0}, Lcom/bytedance/msdk/q/q/k/yz;->k(Ljava/lang/String;I)D

    move-result-wide v13

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/msdk/p/q;->ee()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v0

    cmpg-double v2, v0, v13

    if-gez v2, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v15, Lcom/bytedance/msdk/q/q/k/yz$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move v2, v10

    move-wide v3, v13

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/msdk/q/q/k/yz$1;-><init>(Lcom/bytedance/msdk/q/q/k/yz;IDLcom/bytedance/msdk/q/de/k/p;)V

    move-object/from16 v9, p2

    move-object/from16 v11, p1

    move-object v13, v15

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/content/Context;Ljava/lang/String;ILcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/i/p/ak$q;)V

    return-void

    :cond_9
    const-string v0, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u65e0\u9700\u53d1\u8d77\uff0c\u5df2\u7ecf\u547d\u4e2d\u6700\u4f18"

    invoke-static {v8, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v6, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    invoke-virtual {v5, v4}, Lcom/bytedance/msdk/q/de/k/p;->k(I)V

    invoke-virtual/range {p4 .. p4}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/k/yz;Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/q/de/k/p;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/bytedance/msdk/q/q/k/yz;->k(Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method

.method private k(Ljava/lang/String;ZILjava/util/List;IDLcom/bytedance/msdk/q/de/k/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;ID",
            "Lcom/bytedance/msdk/q/de/k/p;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_1

    const/16 p1, 0x2713

    if-ne p3, p1, :cond_0

    const/16 p1, 0x9

    iput p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    goto :goto_1

    :cond_0
    const/16 p1, 0x2766

    if-ne p3, p1, :cond_5

    const/16 p1, 0x8

    iput p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x4

    if-ne p5, p1, :cond_4

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/msdk/p/q;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide p1

    cmpl-double p3, p1, p6

    if-ltz p3, :cond_3

    const/4 p1, 0x6

    iput p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x7

    iput p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    if-ne p5, p1, :cond_5

    const/4 p1, 0x5

    iput p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    :cond_5
    :goto_1
    iget p1, p0, Lcom/bytedance/msdk/q/q/k/yz;->k:I

    invoke-virtual {p8, p1}, Lcom/bytedance/msdk/q/de/k/p;->k(I)V

    invoke-virtual {p8, p4}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    const-string p1, "TTMediationSDK"

    const-string p2, "--==-- \u9884\u7f13\u5b58\u8865\u5145\u8bf7\u6c42\u7ed3\u675f\uff0c\u5bf9\u5916\u7ed9\u51fa\u56de\u8c03"

    invoke-static {p1, p2}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p8}, Lcom/bytedance/msdk/q/de/k/p;->ak()V

    return-void
.end method

.method private k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/k/p;)Z
    .locals 3

    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)Z

    move-result p2

    const-string v0, "TTMediationSDK"

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/bytedance/msdk/core/i/p/ak;->ak(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, v2}, Lcom/bytedance/msdk/q/de/k/p;->k(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {p3}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--==-- hit cache!!! -----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "--==-- not hit cache!!! -----"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 5

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object v1

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->yt()Z

    move-result v2

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/msdk/core/i/p/ak;->q(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-nez v3, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/msdk/q/q/k/yz;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/k/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bytedance/msdk/q/de/k/p;->q(Z)V

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v2

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object p1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/bytedance/msdk/q/q/k/yz;->k(Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/de/k/p;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;)V

    :cond_2
    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Lcom/bytedance/msdk/q/de/k/p;)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/q/q/k/k$k;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    return-void
.end method
