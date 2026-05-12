.class public Lcom/anythink/core/b/a;
.super Lcom/anythink/core/b/d;


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/anythink/core/b/b/b;

.field private d:J

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/anythink/core/d/l;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/d;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, Lcom/mbridge/msdk/advanced/manager/e;->o()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/anythink/core/b/a;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 203
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;
    .locals 0

    .line 162
    invoke-static {p0}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JLcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Lcom/anythink/core/common/h/ad;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    .line 84
    invoke-static/range {p1 .. p2}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)V

    move-wide/from16 v1, p3

    .line 85
    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/bv;->c(J)V

    .line 86
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v3, v1}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 87
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/b/d;->a(DLcom/anythink/core/common/h/bv;)D

    move-result-wide v1

    .line 88
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->isSamePrice()Z

    move-result v9

    if-eqz v9, :cond_0

    move-wide v4, v1

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lcom/anythink/core/b/d;->a(DLcom/anythink/core/common/h/bv;)D

    move-result-wide v4

    :goto_0
    const-wide/16 v10, 0x0

    cmpg-double v6, v1, v10

    const/4 v12, 0x0

    if-gtz v6, :cond_1

    .line 90
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->h()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 92
    invoke-static {v3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v13

    move-wide v15, v13

    goto :goto_1

    :cond_1
    move-wide v15, v1

    move-object v1, v12

    :goto_1
    cmpg-double v2, v4, v10

    if-gtz v2, :cond_2

    .line 93
    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->h()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    .line 95
    invoke-static {v3}, Lcom/anythink/core/common/v/p;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v4

    :cond_2
    move-wide/from16 v17, v4

    move-object v5, v12

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v3

    goto :goto_4

    .line 96
    :cond_4
    :goto_3
    iget-object v2, v0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    move-object v4, v1

    iget-object v1, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Ljava/lang/Double;Ljava/lang/Double;Lcom/anythink/core/b/c/a;)V

    goto :goto_2

    .line 97
    :goto_4
    new-instance v13, Lcom/anythink/core/common/h/ad;

    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v14

    iget-object v1, v7, Lcom/anythink/core/common/h/z;->token:Ljava/lang/String;

    iget-object v2, v7, Lcom/anythink/core/common/h/z;->winNoticeUrl:Ljava/lang/String;

    iget-object v3, v7, Lcom/anythink/core/common/h/z;->loseNoticeUrl:Ljava/lang/String;

    iget-object v4, v7, Lcom/anythink/core/common/h/z;->displayNoticeUrl:Ljava/lang/String;

    const-string v23, ""

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v13 .. v23}, Lcom/anythink/core/common/h/ad;-><init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v1

    iput-wide v1, v13, Lcom/anythink/core/common/h/ad;->l:D

    .line 99
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-eqz v1, :cond_5

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/anythink/core/common/h/ad;->b:Ljava/lang/String;

    .line 101
    :cond_5
    invoke-virtual {v7}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/anythink/core/common/h/z;->setExtra(Ljava/lang/Object;)V

    .line 102
    iget-object v1, v7, Lcom/anythink/core/common/h/z;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;

    invoke-virtual {v13, v1}, Lcom/anythink/core/common/h/z;->setBiddingNotice(Lcom/anythink/core/api/ATBiddingNotice;)V

    .line 103
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v13, Lcom/anythink/core/common/h/ad;->f:J

    .line 104
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v1

    iput-wide v1, v13, Lcom/anythink/core/common/h/ad;->e:J

    .line 105
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/anythink/core/common/h/ad;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    iput v1, v13, Lcom/anythink/core/common/h/ad;->d:I

    .line 107
    iput-object v8, v13, Lcom/anythink/core/common/h/ad;->s:Lcom/anythink/core/b/c/b;

    const/4 v1, 0x1

    if-eqz v8, :cond_6

    move v2, v1

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    .line 108
    :goto_5
    iput-boolean v2, v13, Lcom/anythink/core/common/h/ad;->t:Z

    .line 109
    iget-wide v2, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 110
    sget-object v4, Lcom/anythink/core/b/a$4;->a:[I

    iget-object v5, v7, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v1, :cond_9

    const/4 v1, 0x2

    if-eq v4, v1, :cond_8

    const/4 v1, 0x3

    if-eq v4, v1, :cond_7

    goto :goto_6

    .line 111
    :cond_7
    iget-wide v1, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    invoke-static {}, Lcom/anythink/core/common/v/t;->a()D

    move-result-wide v3

    mul-double v2, v3, v1

    goto :goto_6

    .line 112
    :cond_8
    iget-wide v1, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double v2, v1, v3

    goto :goto_6

    .line 113
    :cond_9
    iget-wide v2, v7, Lcom/anythink/core/common/h/z;->originPrice:D

    .line 114
    :goto_6
    iput-wide v2, v13, Lcom/anythink/core/common/h/z;->rmbPrice:D

    .line 115
    invoke-virtual {v6}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v1

    const-wide/16 v3, 0x0

    move v5, v9

    move-object v2, v13

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/b/d;->a(ILcom/anythink/core/common/h/z;DZ)V

    .line 116
    invoke-static {v13, v6}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/z;Lcom/anythink/core/common/h/bv;)V

    return-object v13
.end method

.method public static synthetic a(Lcom/anythink/core/b/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/b/a;->e:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;)V
    .locals 8

    monitor-enter p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, -0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 160
    :try_start_0
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/core/b/a;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/a;ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V
    .locals 10

    .line 12
    invoke-static {p1}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 13
    iget-object v2, v0, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not exist!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    :cond_1
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/16 v5, -0x9

    move-object v1, p0

    move-object v4, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/a;->a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V

    move-object p1, v1

    return-void

    :cond_2
    move-object v4, p1

    move-object p1, p0

    .line 18
    iget-object v0, p1, Lcom/anythink/core/b/a;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :try_start_0
    new-instance v3, Lcom/anythink/core/b/a$2;

    invoke-direct {v3, p0, v2, v4}, Lcom/anythink/core/b/a$2;-><init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V

    .line 20
    invoke-virtual {v2}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->getInternalNetworkName()Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/n;->a(Landroid/content/Context;)Lcom/anythink/core/d/n;

    move-result-object v0

    iget-object v5, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v5, v5, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/anythink/core/d/n;->a(Ljava/lang/String;)Lcom/anythink/core/d/l;

    move-result-object v0

    iput-object v0, p1, Lcom/anythink/core/b/a;->j:Lcom/anythink/core/d/l;

    .line 22
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ar;->b()Lcom/anythink/core/api/ATAdRequest;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_3

    :cond_3
    move-object v0, v1

    .line 24
    :goto_1
    iget-object v5, p1, Lcom/anythink/core/b/a;->j:Lcom/anythink/core/d/l;

    iget-object v6, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v6, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v4, v0}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATAdRequest;)Ljava/util/Map;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    invoke-static {v0, v4}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/h/a;Lcom/anythink/core/common/h/bv;)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    .line 26
    invoke-virtual {p0, v4}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;)D

    move-result-wide v8

    .line 27
    const-string v0, "bid_floor"

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/n;->af()Lcom/anythink/core/common/h/n;

    move-result-object v0

    const/4 v6, 0x0

    .line 30
    invoke-static {v0, v4, v6, v6}, Lcom/anythink/core/common/v/aj;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;IZ)V

    .line 31
    invoke-static {v5, v0}, Lcom/anythink/core/common/v/p;->a(Ljava/util/Map;Lcom/anythink/core/common/h/n;)V

    .line 32
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v6, 0x16

    if-ne v0, v6, :cond_5

    .line 33
    iget-object v0, p1, Lcom/anythink/core/b/a;->j:Lcom/anythink/core/d/l;

    iget-object v6, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->x:Lcom/anythink/core/common/h/ac;

    invoke-static {v0, v5, v4, v6}, Lcom/anythink/core/common/v/f;->a(Lcom/anythink/core/d/l;Ljava/util/Map;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ac;)V

    .line 34
    :cond_5
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->c:Lcom/anythink/core/common/h/ar;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/anythink/core/common/h/ar;->a()Landroid/content/Context;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    .line 35
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v0, Lcom/anythink/core/common/h/a;->b:Landroid/content/Context;

    .line 36
    :cond_7
    iget-object v0, p1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v0, Lcom/anythink/core/common/h/a;->q:Ljava/util/Map;

    new-instance v7, Lcom/anythink/core/b/b/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    .line 37
    invoke-virtual {v4}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v0, v8, v5, v3}, Lcom/anythink/core/b/b/a;-><init>(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)V

    .line 38
    invoke-virtual {v2, v1, v5, v6, v7}, Lcom/anythink/core/api/ATBaseAdInternalAdapter;->internalStartBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBiddingListener;)Z

    move-result v0

    if-eqz p2, :cond_8

    .line 39
    invoke-interface {p2, v4, v2}, Lcom/anythink/core/b/b/b;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    :cond_8
    if-nez v0, :cond_9

    .line 40
    const-string p2, "This network don\'t support head bidding in current TopOn\'s version."

    .line 41
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p2

    .line 42
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    return-void

    .line 43
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-static {p2}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object p2

    .line 45
    invoke-direct {p0, p2, v4}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;)V

    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v0

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/anythink/core/common/h/z;->getExtra()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    return-void

    .line 75
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->aR()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    .line 78
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    .line 81
    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    return-void

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    return-void

    .line 83
    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    :cond_3
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/z;Lcom/anythink/core/common/h/bv;)V
    .locals 6

    .line 179
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->aQ()D

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    .line 181
    iget-wide v2, p0, Lcom/anythink/core/common/h/z;->originPrice:D

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v0

    mul-double/2addr v4, v2

    .line 182
    invoke-virtual {p0, v4, v5}, Lcom/anythink/core/common/h/z;->setPrice(D)V

    .line 183
    invoke-virtual {p0, v4, v5}, Lcom/anythink/core/common/h/z;->setSortPrice(D)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/core/d/l;Lcom/anythink/core/common/h/bv;)V
    .locals 6

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 184
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/l;->bi()Lcom/anythink/core/common/h/ap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Lcom/anythink/core/common/h/ap;->c()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ap;->c(Ljava/lang/String;)V

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 189
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v2

    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v2, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {p1, v2}, Lcom/anythink/core/common/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/q/b;

    move-result-object v2

    .line 193
    invoke-virtual {v2}, Lcom/anythink/core/common/q/b;->b()Ljava/lang/String;

    .line 194
    invoke-virtual {v2}, Lcom/anythink/core/common/q/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->c()D

    move-result-wide v2

    .line 197
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/anythink/core/common/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/q/b;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lcom/anythink/core/common/q/b;->b()Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/anythink/core/common/q/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized a(ZLcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/common/h/bv;ILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)V
    .locals 11

    monitor-enter p0

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    .line 118
    :try_start_0
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    .line 119
    iget-object v0, v0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    :goto_0
    move v4, v9

    .line 120
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v2, v0, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/anythink/core/b/a;->d:J

    sub-long/2addr v5, v7

    iget-object v7, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    move-object v3, p3

    invoke-static/range {v2 .. v7}, Lcom/anythink/core/common/u/e;->a(Ljava/lang/String;Lcom/anythink/core/common/h/bv;ZJLcom/anythink/core/common/h/a;)V

    .line 121
    :cond_2
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v3, v0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v3, :cond_3

    .line 123
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    :cond_3
    iget-object v0, v0, Lcom/anythink/core/b/f;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_c2sfirstStatus"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_9

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/anythink/core/b/a;->d:J

    sub-long v4, v2, v4

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Z

    move-result v0

    .line 127
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 128
    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v4, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object v4, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 131
    iget-object v4, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 132
    :cond_4
    iget-object v4, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    if-eqz v4, :cond_8

    if-nez v0, :cond_5

    .line 133
    iget-object v0, p2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {p0, p3, v0, v4}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)Z

    move-result v0

    :cond_5
    const/4 v4, 0x0

    if-eqz v0, :cond_7

    .line 134
    iget-object v0, p0, Lcom/anythink/core/b/a;->j:Lcom/anythink/core/d/l;

    if-eqz v0, :cond_6

    .line 135
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->aW()Lcom/anythink/core/common/h/ap;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 136
    invoke-virtual {v0}, Lcom/anythink/core/d/l;->bi()Lcom/anythink/core/common/h/ap;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 137
    invoke-virtual {v0}, Lcom/anythink/core/common/h/ap;->c()Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/ap;->c(Ljava/lang/String;)V

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 140
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v7

    .line 142
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v7, "_"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v7, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 143
    invoke-static {v0, v7}, Lcom/anythink/core/common/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/q/b;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Lcom/anythink/core/common/q/b;->b()Ljava/lang/String;

    .line 145
    invoke-virtual {v7}, Lcom/anythink/core/common/q/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 146
    invoke-virtual {v5, v7}, Lcom/anythink/core/common/h/ap;->b(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bv;->c()D

    move-result-wide v7

    .line 148
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v6, v6, Lcom/anythink/core/common/h/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-static {v0, v2}, Lcom/anythink/core/common/q/a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/q/b;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/anythink/core/common/q/b;->b()Ljava/lang/String;

    .line 151
    invoke-virtual {v0}, Lcom/anythink/core/common/q/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/ap;->d(Ljava/lang/String;)V

    .line 153
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    invoke-interface {v0, v3, v4}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 154
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    invoke-interface {v0, v4, v3}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :cond_8
    monitor-exit p0

    return-void

    .line 156
    :cond_9
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/anythink/core/b/a;->d:J

    sub-long/2addr v5, v7

    move-object v1, p0

    move-object v3, p2

    move-object v2, p3

    move-object/from16 v7, p6

    move-wide v4, v5

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JLcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Lcom/anythink/core/common/h/ad;

    move-result-object v6

    .line 157
    new-instance v0, Lcom/anythink/core/common/h/aw;

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v3, v1, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v4

    const/4 v1, 0x4

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/h/aw;-><init>(ILcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/n;D)V

    const/16 v1, 0x1d

    .line 158
    invoke-static {v6, v0, v9, v1}, Lcom/anythink/core/b/d/c;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/aw;ZI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Z
    .locals 15

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v7

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 47
    invoke-direct/range {v0 .. v6}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JLcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Lcom/anythink/core/common/h/ad;

    move-result-object v6

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_0

    .line 48
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getPrice()D

    move-result-wide v10

    goto :goto_0

    :cond_0
    move-wide v10, v8

    .line 49
    :goto_0
    invoke-static {v7, v1, v6}, Lcom/anythink/core/b/d;->a(ZLcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Z

    move-result v5

    .line 50
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->aP()D

    move-result-wide v12

    cmpl-double v8, v12, v8

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-lez v8, :cond_2

    cmpg-double v8, v10, v12

    if-gtz v8, :cond_1

    goto :goto_1

    :cond_1
    move v8, v9

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v14

    .line 51
    :goto_2
    iget-object v12, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v12, v12, Lcom/anythink/core/common/h/a;->s:Lcom/anythink/core/common/h/n;

    invoke-static {v9, v12, v1, v6}, Lcom/anythink/core/common/v/ae;->a(ILcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;)Lcom/anythink/core/api/AdError;

    move-result-object v12

    if-eqz v12, :cond_3

    move v13, v14

    goto :goto_3

    :cond_3
    move v13, v9

    :goto_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    if-eqz v8, :cond_4

    if-nez v13, :cond_4

    .line 52
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getPrice()D

    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    iget-object v2, v2, Lcom/anythink/core/common/h/z;->currency:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    invoke-virtual {p0, v1, v6}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    .line 54
    sget-object v2, Lcom/anythink/core/common/d/j$r;->m:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget v3, v3, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/v/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    return v14

    :cond_4
    if-eqz v5, :cond_5

    .line 55
    const-string v2, "less than bid floor"

    const/16 v5, -0xb

    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 56
    invoke-virtual {v1, v10, v11}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 57
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 58
    invoke-virtual {p0, v6, v1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V

    goto :goto_5

    :cond_5
    if-eqz v13, :cond_6

    .line 59
    invoke-virtual {v12}, Lcom/anythink/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    const/16 v5, -0xd

    invoke-static {v1, v2, v3, v4, v5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 60
    invoke-virtual {v1, v10, v11}, Lcom/anythink/core/common/h/bv;->b(D)V

    .line 61
    invoke-virtual {v6}, Lcom/anythink/core/common/h/z;->getSortPrice()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/common/h/bv;->e(D)V

    .line 62
    invoke-virtual {p0, v6, v1}, Lcom/anythink/core/b/d;->b(Lcom/anythink/core/common/h/ad;Lcom/anythink/core/common/h/bv;)V

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    .line 63
    invoke-virtual {v1}, Lcom/anythink/core/common/h/bv;->g()I

    move-result v5

    const/16 v7, 0x48

    if-ne v5, v7, :cond_7

    .line 64
    const-string v5, "JAD returns unusually high prices"

    iput-object v5, v2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const/16 v5, -0xc

    goto :goto_4

    :cond_7
    move/from16 v5, p5

    .line 65
    :goto_4
    iget-object v7, v2, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v7, v3, v4, v5}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 66
    invoke-virtual {v2}, Lcom/anythink/core/common/h/z;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v6}, Lcom/anythink/core/common/h/bv;->a(Lcom/anythink/core/common/h/ad;)V

    :goto_5
    if-eqz p6, :cond_8

    .line 68
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/b/c/b;->a()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 69
    invoke-static {}, Lcom/anythink/core/common/d/t;->b()Lcom/anythink/core/common/d/t;

    move-result-object v3

    new-instance v4, Lcom/anythink/core/b/a$3;

    invoke-direct {v4, p0, v2, v1}, Lcom/anythink/core/b/a$3;-><init>(Lcom/anythink/core/b/a;Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/h/bv;)V

    invoke-virtual {v3, v4}, Lcom/anythink/core/common/d/t;->b(Ljava/lang/Runnable;)V

    .line 70
    :cond_8
    sget-object v2, Lcom/anythink/core/common/d/j$r;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v4, v3, Lcom/anythink/core/common/h/a;->e:Ljava/lang/String;

    iget v3, v3, Lcom/anythink/core/common/h/a;->f:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/core/common/v/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3, v1}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/bv;)V

    return v9
.end method

.method private static b(Lcom/anythink/core/api/ATBiddingResult;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/h/z;->isSuccessWithUseType()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/h/z;->errorMsg:Ljava/lang/String;

    const-string v0, "cpc bid type"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, -0xa

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static b(DLcom/anythink/core/common/h/bv;)Z
    .locals 4

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/common/h/bv;->aP()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p2, v0, v2

    const/4 v2, 0x1

    if-lez p2, :cond_1

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 166
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    iget-object v1, p0, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anythink/core/common/h/bv;

    .line 168
    const-string v3, "bid timeout"

    const/4 v4, -0x3

    invoke-virtual {p0, v5, v3, v4}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_2

    .line 170
    :cond_0
    const-string v3, "bid timeout!"

    .line 171
    invoke-static {v3}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v6

    .line 172
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v7, p0, Lcom/anythink/core/b/a;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v7, v3, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, -0x3

    move-object v4, p0

    :try_start_1
    invoke-direct/range {v4 .. v11}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Z

    .line 173
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v4, p0

    .line 174
    iget-object v1, v4, Lcom/anythink/core/b/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 175
    iget-object v1, v4, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    if-eqz v1, :cond_2

    .line 176
    invoke-interface {v1, v0, v2}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    const/4 v0, 0x0

    .line 177
    iput-object v0, v4, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :cond_3
    move-object v4, p0

    .line 178
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/anythink/core/b/b/b;)V
    .locals 7

    .line 4
    iput-object p1, p0, Lcom/anythink/core/b/a;->c:Lcom/anythink/core/b/b/b;

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/b/a;->d:J

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/h/bv;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/anythink/core/common/h/bv;->bq()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/core/common/v/b/b;->a()Lcom/anythink/core/common/v/b/b;

    move-result-object v5

    new-instance v6, Lcom/anythink/core/b/a$1;

    invoke-direct {v6, p0, v2, p1}, Lcom/anythink/core/b/a$1;-><init>(Lcom/anythink/core/b/a;Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V

    invoke-virtual {v5, v6, v3, v4}, Lcom/anythink/core/common/v/b/b;->a(Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-direct {p0, v2, p1}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/b/b/b;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 117
    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/b/a;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;JILcom/anythink/core/b/c/b;Lcom/anythink/core/b/c/a;)Z

    return-void
.end method
