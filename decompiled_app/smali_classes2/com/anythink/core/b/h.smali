.class public final Lcom/anythink/core/b/h;
.super Lcom/anythink/core/b/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:Lcom/anythink/core/b/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/h/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/b/d;-><init>(Lcom/anythink/core/common/h/a;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "IH Bidding"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/anythink/core/b/h;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/b/h;Ljava/util/List;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/b/h;->a(Ljava/util/List;I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/util/List;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/h/bv;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v2, v1, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, v1, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez p1, :cond_1

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    move-object/from16 v2, p1

    .line 24
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lcom/anythink/core/b/h;->b:J

    sub-long/2addr v4, v6

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v7, v1, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v7, v7, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/h/bv;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/anythink/core/common/h/bv;

    .line 28
    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/anythink/core/common/h/bv;->z()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 29
    invoke-virtual {v11, v4, v5}, Lcom/anythink/core/common/h/bv;->c(J)V

    .line 30
    invoke-virtual {v11, v9}, Lcom/anythink/core/common/h/bv;->g(I)V

    .line 31
    new-instance v13, Lcom/anythink/core/common/h/ad;

    invoke-virtual {v11}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v15

    invoke-virtual {v11}, Lcom/anythink/core/common/h/bv;->E()Ljava/lang/String;

    move-result-object v17

    const-string v18, ""

    const-string v19, ""

    const-string v20, ""

    const-string v21, ""

    const/4 v14, 0x1

    invoke-direct/range {v13 .. v21}, Lcom/anythink/core/common/h/ad;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v11}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    add-long/2addr v8, v14

    iput-wide v8, v13, Lcom/anythink/core/common/h/ad;->f:J

    .line 33
    invoke-virtual {v11}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v8

    iput-wide v8, v13, Lcom/anythink/core/common/h/ad;->e:J

    .line 34
    invoke-virtual {v1, v11, v13}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    goto :goto_1

    .line 35
    :cond_3
    const-string v9, "NO_BID_TOKEN"

    invoke-virtual {v8}, Lcom/anythink/core/common/h/bv;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 36
    const-string v9, "No Bid Info."

    const-wide/16 v10, 0x0

    const/4 v12, -0x2

    invoke-static {v8, v9, v10, v11, v12}, Lcom/anythink/core/b/h;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    goto :goto_2

    .line 37
    :cond_4
    const-string v9, "No Bid Info."

    invoke-static {v8, v9, v4, v5, v0}, Lcom/anythink/core/b/h;->b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    .line 38
    :goto_2
    const-string v9, "No Bid Info."

    invoke-virtual {v1, v8, v9, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 39
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 40
    :cond_5
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 41
    :cond_6
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 42
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    const-string v4, "IH Bidding Success List"

    invoke-static {v2}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string v4, "IH Bidding Fail List"

    invoke-static {v6}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :catch_0
    :try_start_3
    iget-object v4, v1, Lcom/anythink/core/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v9}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    :cond_7
    iget-object v0, v1, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, v1, Lcom/anythink/core/b/h;->c:Lcom/anythink/core/b/b/b;

    if-eqz v0, :cond_8

    .line 48
    invoke-interface {v0, v2, v6}, Lcom/anythink/core/b/b/b;->a(Ljava/util/List;Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :cond_8
    monitor-exit p0

    return-void

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private b(Lcom/anythink/core/common/h/bv;)V
    .locals 9

    .line 2
    new-instance v0, Lcom/anythink/core/common/h/ad;

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->D()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->E()Ljava/lang/String;

    move-result-object v4

    const-string v7, ""

    const-string v8, ""

    const/4 v1, 0x1

    const-string v5, ""

    const-string v6, ""

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/h/ad;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/anythink/core/common/h/ad;->f:J

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/h/bv;->s()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/core/common/h/ad;->e:J

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/ad;)V

    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/h/bv;Ljava/lang/String;JI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x3

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/b/h;->a(Ljava/util/List;I)V

    return-void
.end method

.method public final a(Lcom/anythink/core/b/b/b;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/anythink/core/b/h;->c:Lcom/anythink/core/b/b/b;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/b/h;->b:J

    .line 5
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v0, v0, Lcom/anythink/core/common/h/a;->j:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "Start IH Bidding List"

    invoke-static {v0}, Lcom/anythink/core/b/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "tpn_anythink_bidding"

    invoke-static {v3, v1, v2}, Lcom/anythink/core/common/v/ab;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    :cond_0
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/b/f;->b()Lcom/anythink/core/api/MediationBidManager;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/h/bv;

    .line 12
    invoke-static {v1}, Lcom/anythink/core/common/v/u;->a(Lcom/anythink/core/common/h/bv;)Lcom/anythink/core/common/h/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/anythink/core/common/h/p;->a:Lcom/anythink/core/api/ATBaseAdAdapter;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBidManager()Lcom/anythink/core/api/MediationBidManager;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/b/f;->a(Lcom/anythink/core/api/MediationBidManager;)V

    .line 16
    :cond_3
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/b/f;->b()Lcom/anythink/core/api/MediationBidManager;

    move-result-object v0

    if-nez v0, :cond_4

    const/16 p1, -0x9

    .line 17
    invoke-direct {p0, v2, p1}, Lcom/anythink/core/b/h;->a(Ljava/util/List;I)V

    return-void

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    iget-object v1, v1, Lcom/anythink/core/common/h/a;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/MediationBidManager;->setBidRequestUrl(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/h/a;

    new-instance v2, Lcom/anythink/core/b/h$1;

    invoke-direct {v2, p0, p1}, Lcom/anythink/core/b/h$1;-><init>(Lcom/anythink/core/b/h;Lcom/anythink/core/b/b/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/api/MediationBidManager;->startBid(Lcom/anythink/core/common/h/a;Lcom/anythink/core/api/MediationBidManager$BidListener;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/z;J)V
    .locals 0

    .line 1
    return-void
.end method
