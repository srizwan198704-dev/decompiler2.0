.class public Lcom/bytedance/sdk/openadsdk/core/i/i/ak;
.super Lcom/bytedance/sdk/openadsdk/core/i/i/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bytedance/sdk/openadsdk/core/i/i/p;"
    }
.end annotation


# instance fields
.field private final ak:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->ak:J

    return-void
.end method

.method private ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    return-void
.end method

.method private de(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v0, p3

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw()Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/i/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;)Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    move-result-object v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;

    iget-object v1, v8, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k()V

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-direct {p0, v9, v10, v0, v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->i()I

    move-result v1

    invoke-virtual {v4, v1, v5}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/yz$q;)I

    move-result v6

    const/4 v1, 0x0

    if-gez v6, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k(Z)V

    return-void

    :cond_0
    if-lez v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v11, v6

    const-wide/32 v13, 0xea60

    mul-long v11, v11, v13

    sub-long/2addr v2, v11

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    :goto_0
    move-wide v11, v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :goto_1
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$11;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;Lcom/bytedance/sdk/openadsdk/core/i/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;I)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v13

    move-object v4, v7

    move-wide v5, v11

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method private f(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw()Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;)Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->p()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k()Lcom/bytedance/sdk/openadsdk/core/ce/k;

    move-result-object v4

    const-string v5, "DeviceRate"

    const-string v6, "bytebench_value"

    invoke-virtual {v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ce/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-wide v4, v2

    :goto_0
    cmpl-double v6, v4, v2

    if-lez v6, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->p()I

    move-result v2

    int-to-double v2, v2

    cmpg-double v6, v4, v2

    if-gez v6, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-string v9, "device_score"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v6

    move-wide v5, v7

    move-object v7, v9

    move-object v8, v10

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/cz;->q(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->q()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    :goto_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "net_type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->ak()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;->ak()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/i/de$k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/yz$q;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    const-wide/32 v5, 0xea60

    mul-long v3, v3, v5

    sub-long v5, v1, v3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v4, 0x1

    const-string v7, "good_cache"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-string v7, "behavior_score"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$10;

    invoke-direct {v7, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$10;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;)I
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->p()I

    move-result p0

    return p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->de(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$6;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v7, 0x0

    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$7;

    invoke-direct {p3, p0, v6}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v6

    move-wide v5, v7

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->k()Lcom/bytedance/sdk/openadsdk/core/b;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    invoke-interface {v0, p1, p3, v1, v8}, Lcom/bytedance/sdk/openadsdk/core/b;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/b$p;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ZJLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "ZJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->iw()Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/i/de;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;)Lcom/bytedance/sdk/openadsdk/core/i/de$k;

    move-result-object v7

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$12;

    iget-object v2, v8, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-object v0, v9

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$12;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    move-object v0, p3

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$13;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/k/k;Lcom/bytedance/sdk/openadsdk/core/i/de$k;Lcom/bytedance/sdk/openadsdk/core/kb/yz$q;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v10

    move-object v4, v9

    move-wide/from16 v5, p5

    move-object v7, v11

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void

    :cond_1
    move-object v0, p3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->de(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;Z",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;",
            "J",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move v3, p3

    move-object/from16 v6, p7

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->e()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->e()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->p(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->q:Lcom/bytedance/sdk/openadsdk/core/i/q/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    move-result-object v8

    move-wide/from16 v9, p5

    invoke-interface {v2, v8, v9, v10, v0}, Lcom/bytedance/sdk/openadsdk/core/i/q/k;->k(Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void

    :cond_6
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v0

    move-object v2, p1

    invoke-virtual {v0, p1, v8}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/List;->size()I

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/i/p/k;

    iget v0, v7, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-direct {v9, v0}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;-><init>(I)V

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->p(J)V

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p2

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    invoke-virtual {v9, v8, v10}, Lcom/bytedance/sdk/openadsdk/core/i/p/k;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/i/p/i;)V

    return-void

    :cond_8
    :goto_2
    invoke-interface {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;->k(Z)V

    return-void
.end method

.method private k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/kb/cn;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Z",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v0, "is_playAgain"

    const/4 v1, 0x0

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_cache"

    const/4 v1, 0x1

    invoke-virtual {v12, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "start_time"

    iget-wide v1, v6, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->ak:J

    invoke-virtual {v12, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move/from16 v0, p3

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k(Z)Lcom/bytedance/sdk/openadsdk/core/i/k/k;

    move-result-object v7

    iget v8, v6, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/core/i/k/k;->k(ILjava/util/List;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Landroid/os/Bundle;Lcom/bytedance/sdk/openadsdk/core/i/i/f;)V

    return-void
.end method

.method private p()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->x()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k;->k(I)I

    move-result v0

    return v0
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;->k()V

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$8;

    invoke-direct {v7, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/k/ak;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method

.method private p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->p()I

    move-result p3

    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->p:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/yz;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    move-result-object v0

    const-string v1, "load_only_online"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    const/4 v0, 0x1

    if-eq p3, v0, :cond_7

    const/4 v0, 0x2

    if-eq p3, v0, :cond_6

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-eq p3, v0, :cond_4

    const/4 v0, 0x5

    if-eq p3, v0, :cond_3

    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->ak(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void

    :cond_3
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->f(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void

    :cond_4
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->i(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void

    :cond_5
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void

    :cond_6
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->p(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void

    :cond_7
    invoke-direct {p0, p1, p4, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    return-void
.end method

.method private q(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            ")V"
        }
    .end annotation

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/i/p;->k:Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/yz$p;)V

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;Lcom/bytedance/sdk/openadsdk/core/kb/zb;Lcom/bytedance/sdk/openadsdk/core/i/i/k/p;)V

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/kb/zb;->de:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$9;

    invoke-direct {v7, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/core/i/i/k/q;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/i/i/i;ZLcom/bytedance/sdk/openadsdk/core/i/i/k/p;JLcom/bytedance/sdk/openadsdk/core/i/i/ak$k;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->ak()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/live/i/ak;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/hu/q/q/p;",
            "Lcom/bytedance/sdk/openadsdk/core/kb/zb;",
            "I",
            "Lcom/bytedance/sdk/openadsdk/core/i/i/i<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/i/i/ak$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/i/ak;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;ILcom/bytedance/sdk/openadsdk/core/i/i/i;)V

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lh/f;->ak(Ljava/lang/Runnable;)V

    return-void
.end method
