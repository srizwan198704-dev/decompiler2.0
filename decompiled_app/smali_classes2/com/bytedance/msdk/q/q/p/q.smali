.class public Lcom/bytedance/msdk/q/q/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/k/p;
.implements Lcom/bytedance/msdk/q/q/p/k;


# instance fields
.field private ak:Lcom/bytedance/msdk/q/k/k;

.field private de:J

.field private f:J

.field private volatile i:J

.field private k:Lcom/bytedance/msdk/q/de/p/p;

.field private p:Lcom/bytedance/msdk/q/de/k/p;

.field private q:Lcom/bytedance/msdk/api/k/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/bytedance/msdk/q/q/p/q;->i:J

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/q/de/p/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    return-object p0
.end method

.method private k(Ljava/lang/String;)Ljava/lang/String;
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

.method private k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->x()V

    :cond_0
    return-void
.end method

.method private k(ILcom/bytedance/msdk/p/q;ILjava/lang/String;J)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    const/16 v2, 0x4e20

    move/from16 v4, p1

    if-ne v4, v2, :cond_1

    const-string v2, "load success"

    :goto_0
    move-object v5, v2

    goto :goto_1

    :cond_1
    const-string v2, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u65e0\u5e7f\u544a\u53ef\u7528"

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v2

    iget-boolean v11, v2, Lcom/bytedance/msdk/core/by/x;->de:Z

    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz p2, :cond_3

    iget-wide v2, v0, Lcom/bytedance/msdk/q/q/p/q;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/bytedance/msdk/q/q/p/q;->i:J

    sub-long/2addr v2, v6

    move-wide v15, v2

    goto :goto_2

    :cond_2
    move-wide v15, v6

    :goto_2
    iget-wide v6, v0, Lcom/bytedance/msdk/q/q/p/q;->de:J

    iget-object v8, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v9

    move-object/from16 v3, p2

    move/from16 v4, p1

    move/from16 v10, p3

    move-object/from16 v12, p4

    move-wide/from16 v13, p5

    invoke-static/range {v3 .. v16}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;ILjava/lang/String;JLcom/bytedance/msdk/api/k/p;IIILjava/lang/String;JJ)V

    :cond_3
    sget-boolean v2, Lcom/bytedance/msdk/p/p;->p:Z

    const-string v3, "] AdType["

    const-string v4, "AdNetWorkName["

    const-string v5, "fill"

    const-string v6, "TTMediationSDK"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] AdUnitId["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] \u8bf7\u6c42\u6210\u529f (loadSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",showSort="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v3

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u6210\u529f"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private k(Lcom/bytedance/msdk/api/k;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/bytedance/msdk/q/q/p/q;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lcom/bytedance/msdk/q/q/p/q;->de:J

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result v3

    const/16 v16, 0x0

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    move-object v12, v3

    move-wide v13, v4

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    move-wide v13, v1

    move-object/from16 v12, v16

    :goto_0
    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/q/q/p/q;->de:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v3

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v4

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v6

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v0, Lcom/bytedance/msdk/q/q/p/q;->de:J

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v9}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;J)V

    :goto_1
    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    if-eqz v15, :cond_9

    iget-object v2, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz v2, :cond_5

    sget-boolean v2, Lcom/bytedance/msdk/p/p;->p:Z

    const-string v3, ",msg="

    const-string v4, "] AdType["

    const-string v5, "AdNetWorkName["

    const-string v6, "fill_fail"

    const-string v7, ""

    const-string v8, "TTMediationSDK"

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {v7, v6}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] AdUnitId["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] \u8bf7\u6c42\u5931\u8d25 (loadSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/k;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v9}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7, v6}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v5

    invoke-static {v4, v5, v1}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u8bf7\u6c42\u5931\u8d25 error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/bytedance/msdk/api/k;->q:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v15, Lcom/bytedance/msdk/api/k;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v15, Lcom/bytedance/msdk/api/k;->ak:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v4, :cond_6

    move-object/from16 v4, v16

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v5, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/by;->cz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/yz/jd;->k()Lcom/bytedance/msdk/core/yz/jd;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v4, :cond_7

    :goto_6
    move-object/from16 v4, v16

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v16

    goto :goto_6

    :goto_7
    iget-object v5, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1, v2}, Lcom/bytedance/msdk/k/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/bytedance/msdk/core/yz/jd;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    invoke-static {}, Lcom/bytedance/msdk/core/yz/q;->k()Lcom/bytedance/msdk/core/yz/q;

    move-result-object v3

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1, v2}, Lcom/bytedance/msdk/k/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v5, v1}, Lcom/bytedance/msdk/core/yz/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_8
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/q/q/p/q;->p(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/p/q;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;)V

    :cond_1
    sget-boolean p1, Lcom/bytedance/msdk/p/p;->p:Z

    const-string v1, "] AdType["

    const-string v2, "AdNetWorkName["

    const-string v3, "fill"

    const-string v4, "TTMediationSDK"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] AdUnitId["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f (loadSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",showSort="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->kb()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->sg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/bytedance/msdk/p/k;->k(IILcom/bytedance/msdk/core/by/by;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] \u89c6\u9891\u7f13\u5b58\u6210\u529f "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p4

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->ce()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->i()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/msdk/q/de/p/p;->ak()J

    move-result-wide v11

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v1

    iget-boolean v13, v1, Lcom/bytedance/msdk/core/by/x;->i:Z

    const/4 v14, 0x0

    move-object/from16 v10, p3

    invoke-static/range {v2 .. v14}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;ZIIIILcom/bytedance/msdk/api/k;JZZ)V

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/msdk/core/by/by;->hv()Lcom/bytedance/msdk/core/by/yz;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v2, v1, v4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private k(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/q;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private p(Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v4

    iget-object v5, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v6, 0x1

    invoke-static {v3, v4, v5, v6}, Lcom/bytedance/msdk/yz/ce;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;Z)V

    iget-object v4, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->l()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->ik()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    :goto_2
    new-instance v6, Lcom/bytedance/msdk/api/k;

    const v3, 0xc3b4

    invoke-static {v3}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v3, v4}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    iget-object v7, v0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v8

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v9

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v10

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v11

    iget-object v3, v0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-wide v13, v0, Lcom/bytedance/msdk/q/q/p/q;->de:J

    invoke-static/range {v6 .. v19}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_4
    return-object v1
.end method

.method private p()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v1, v0}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->qq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/p/p;->p(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->by()Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->iw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/ak;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/f/q;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/q;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/q;-><init>(Lcom/bytedance/msdk/q/k/p;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/bytedance/msdk/core/p;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    invoke-static {v0, v3}, Lcom/bytedance/msdk/de/p;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/de/p/k;->k(Ljava/lang/String;)Lcom/bytedance/msdk/api/ak/k/p/de/k;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->iw()Lcom/bytedance/msdk/p/q;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v4

    new-instance v5, Lcom/bytedance/msdk/api/k;

    const v6, 0xbf76

    const-string v7, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 configuration is null"

    invoke-direct {v5, v6, v7}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v0, v3, v4, v5}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/f/k/p;->k()Lcom/bytedance/msdk/f/k/p;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/msdk/f/k/p;->k(Ljava/lang/String;)Lcom/bytedance/msdk/core/by/k;

    move-result-object v0

    const v3, 0xbf75

    if-nez v0, :cond_4

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adNetworkConfValue is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/k;->ak()Lcom/bytedance/msdk/api/ak/k/p/q/p;

    move-result-object v4

    if-nez v4, :cond_5

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 getGMCustomConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/k;->ak()Lcom/bytedance/msdk/api/ak/k/p/q/p;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->ww()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/p/p;->sg()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/msdk/api/ak/k/p/q/p;->k(II)Lcom/bytedance/msdk/api/ak/k/p/q/k;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v4, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 adConfig is null"

    invoke-direct {v0, v3, v4}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/api/ak/k/p/q/k;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-static {v0, v3, p0}, Lcom/bytedance/msdk/q/q/p/k/ak;->k(Ljava/lang/String;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/k/p;)Lcom/bytedance/msdk/q/k/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    goto :goto_1

    :cond_7
    new-instance v4, Lcom/bytedance/msdk/api/k;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u521b\u5efa\u81ea\u5b9a\u4e49\u5e7f\u544a\u5bf9\u8c61 check className false className is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/ak/k/p/q/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v2, v2, v2, v4}, Lcom/bytedance/msdk/i/de;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k;)V

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/q/k/k;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->by()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->ak:Lcom/bytedance/msdk/q/k/k;

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/k/p;->us()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/q/k/k;->k(Landroid/content/Context;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->by()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/p/p;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->q()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/msdk/core/by/by;I)V

    :cond_a
    return-void

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "**********\u3010\u91cd\u8981\u3011"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u521b\u5efa\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5adapter\u662f\u5426\u63a5\u5165 **********"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/p/p;->f()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->de()I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/core/by/by;Lcom/bytedance/msdk/api/k/p;II)V

    new-instance v0, Lcom/bytedance/msdk/api/k;

    const-string v2, "create adn loader fail"

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0, v3, v4, v0, v1}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/msdk/api/k;

    invoke-direct {v0, v2}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method private p(Lcom/bytedance/msdk/api/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Lcom/bytedance/msdk/api/k;Lcom/bytedance/msdk/core/by/by;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/q;->k()V

    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/msdk/q/de/p/p;->k(Ljava/util/List;Lcom/bytedance/msdk/core/by/by;)V

    :cond_0
    new-instance p1, Lcom/bytedance/msdk/q/q/p/q$2;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/q/p/q$2;-><init>(Lcom/bytedance/msdk/q/q/p/q;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/api/k;Z)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p1, v0, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/q/q/p/k$k;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/msdk/q/q/p/q;->f:J

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->k()Lcom/bytedance/msdk/q/de/p/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-interface {p1}, Lcom/bytedance/msdk/q/q/p/k$k;->p()Lcom/bytedance/msdk/q/de/k/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->jq()Lcom/bytedance/msdk/api/k/p;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_1

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string v1, "request adn context is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/q;->p()V

    return-void

    :cond_2
    new-instance p1, Lcom/bytedance/msdk/api/k;

    const-string v1, "request adn waterfall request is null"

    invoke-direct {p1, v1}, Lcom/bytedance/msdk/api/k;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v2, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0, v1, v2, p1, v0}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/k;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    return-void

    :cond_0
    iget-wide v0, v7, Lcom/bytedance/msdk/q/q/p/q;->i:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/bytedance/msdk/q/q/p/q;->i:J

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, v7, Lcom/bytedance/msdk/q/q/p/q;->f:J

    sub-long/2addr v0, v4

    iput-wide v0, v7, Lcom/bytedance/msdk/q/q/p/q;->de:J

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    iget-object v4, v7, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v5, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v6, v7, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v9

    :goto_1
    iget-object v6, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    const-string v6, ""

    :goto_2
    invoke-static {v1, v4, v5, v9, v6}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/bytedance/msdk/q/q/p/q;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/core/by/by;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    move-object v12, v2

    move-wide v13, v3

    goto :goto_3

    :cond_5
    move-wide v13, v2

    move-object v12, v9

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/16 v0, 0x4e20

    const/16 v15, 0x4e20

    goto :goto_4

    :cond_6
    const v0, 0xc8321

    const v15, 0xc8321

    :goto_4
    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->k()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/p/q;

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/q/q/p/q;->k(ILcom/bytedance/msdk/p/q;ILjava/lang/String;J)V

    goto :goto_7

    :cond_8
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move v1, v15

    move-object v4, v12

    move-wide v5, v13

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/q/q/p/q;->k(ILcom/bytedance/msdk/p/q;ILjava/lang/String;J)V

    goto :goto_6

    :cond_a
    :goto_7
    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    iget-object v1, v7, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v2

    iget-wide v3, v7, Lcom/bytedance/msdk/q/q/p/q;->de:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;J)V

    :cond_b
    invoke-direct {v7, v10}, Lcom/bytedance/msdk/q/q/p/q;->q(Ljava/util/List;)V

    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->fg()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_d

    iget-object v0, v7, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/by/by;->de()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    invoke-virtual {v7, v10, v9}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_c
    new-instance v0, Lcom/bytedance/msdk/api/k;

    const v1, 0xc3b4

    invoke-static {v1}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {v7, v0, v11}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/api/k;Z)V

    :cond_d
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/p/q;->x(Z)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v4, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    iget-object v5, p0, Lcom/bytedance/msdk/q/q/p/q;->p:Lcom/bytedance/msdk/q/de/k/p;

    if-nez v5, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/msdk/q/de/p/p;->fg()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/bytedance/msdk/q/q/p/q;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    const-string v6, ""

    :goto_2
    invoke-static {v2, v3, v4, v5, v6}, Lcom/bytedance/msdk/q/yz/q;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/q/de/p/p;Lcom/bytedance/msdk/core/by/x;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/bytedance/msdk/q/q/p/q;->k(Lcom/bytedance/msdk/p/q;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget p2, p2, Lcom/bytedance/msdk/api/k;->k:I

    const/16 v1, 0x753a

    if-ne p2, v1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/k/k;->k()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/bytedance/msdk/q/q/p/q$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/msdk/q/q/p/q$1;-><init>(Lcom/bytedance/msdk/q/q/p/q;Ljava/util/List;)V

    const-wide/16 v0, 0x3e8

    invoke-static {p2, v0, v1}, Lcom/bytedance/msdk/k/i/de;->k(Ljava/lang/Runnable;J)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yt()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->p(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bytedance/msdk/p/q;

    :cond_5
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/q;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/q;->k:Lcom/bytedance/msdk/q/de/p/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/p/p;->yz()Lcom/bytedance/msdk/core/by/by;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/by/by;)V

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/msdk/q/q/p/q;->k()V

    return-void
.end method
