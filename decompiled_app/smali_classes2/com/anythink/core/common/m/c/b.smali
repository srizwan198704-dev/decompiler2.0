.class public final Lcom/anythink/core/common/m/c/b;
.super Lcom/anythink/core/common/m/c/d;


# static fields
.field private static final e:Ljava/lang/String; = "AppReqCapInterceptor"

.field private static final f:J = 0x18L

.field private static final g:J = 0x5265c00L


# instance fields
.field private volatile h:Z

.field private volatile i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/m/c/b;->h:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/m/c/b;->i:J

    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/anythink/core/common/s/a;Ljava/lang/String;)J
    .locals 5

    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/m/c/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/anythink/core/common/s/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/d;->a(Landroid/content/Context;)Lcom/anythink/core/d/d;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/alibaba/appmonitor/sample/b;->n(Lcom/anythink/core/d/d;)Lcom/anythink/core/d/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/d/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/v/q;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 15
    const-string v0, "_req_count"

    .line 16
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/anythink/core/common/m/b/f;Lcom/anythink/core/common/m/b/d;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->d()J

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->c()I

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    const-string v1, "anythink_app_pl_cl_retry"

    invoke-static {p1, v1}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object p1

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/c/b;->c(Lcom/anythink/core/common/m/b/d;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {v1}, Lcom/anythink/core/common/m/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v1}, Lcom/anythink/core/common/m/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/anythink/core/common/m/c/d;->c:Ljava/util/Map;

    invoke-interface {v3, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p1, p2, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x18

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {p1, v1, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "_req_count_limit"

    .line 3
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_req_first_timestamp"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "_agent_event"

    .line 2
    .line 3
    invoke-static {p0, v0}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/f;
    .locals 20

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/common/m/c/b;->b(Lcom/anythink/core/common/m/b/d;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 13
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/common/m/c/b;->c(Lcom/anythink/core/common/m/b/d;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v4}, Lcom/anythink/core/common/m/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static {v4}, Lcom/anythink/core/common/m/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 17
    const-string v9, "_req_first_timestamp"

    .line 18
    invoke-static {v4, v9}, Le;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 19
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/anythink/core/common/m/c/d;->a(Lcom/anythink/core/common/m/b/d;)Lcom/anythink/core/common/m/b/f;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_1

    return-object v5

    .line 20
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/anythink/core/common/m/c/d;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 22
    iget-object v13, v1, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    const-string v14, "anythink_app_pl_cl_retry"

    invoke-static {v13, v14}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object v13

    const-wide/16 v14, 0x18

    .line 23
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v8, v14}, Lcom/anythink/core/common/s/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 24
    invoke-virtual {v10}, Lcom/anythink/core/common/m/b/f;->e()Z

    move-result v16

    if-nez v16, :cond_8

    move-wide/from16 v16, v2

    .line 25
    iget-wide v2, v1, Lcom/anythink/core/common/m/c/b;->i:J

    cmp-long v4, v2, v16

    if-gtz v4, :cond_2

    .line 26
    invoke-interface {v13, v9, v0}, Lcom/anythink/core/common/s/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 27
    :cond_2
    :goto_0
    iput-wide v2, v1, Lcom/anythink/core/common/m/c/b;->i:J

    .line 28
    iget-wide v2, v1, Lcom/anythink/core/common/m/c/b;->i:J

    cmp-long v2, v2, v16

    if-lez v2, :cond_3

    const-wide/32 v18, 0x5265c00

    .line 29
    iget-wide v3, v1, Lcom/anythink/core/common/m/c/b;->i:J

    sub-long v2, v11, v3

    cmp-long v2, v2, v18

    if-gez v2, :cond_4

    .line 30
    invoke-interface {v13, v7, v0}, Lcom/anythink/core/common/s/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/32 v18, 0x5265c00

    .line 31
    :cond_4
    iput-wide v11, v1, Lcom/anythink/core/common/m/c/b;->i:J

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v2, v16

    :goto_1
    const-wide/16 v11, 0x1

    sub-long v16, v14, v11

    cmp-long v0, v2, v16

    if-ltz v0, :cond_7

    .line 33
    iget-wide v2, v1, Lcom/anythink/core/common/m/c/b;->i:J

    add-long v2, v2, v18

    .line 34
    iget-object v0, v1, Lcom/anythink/core/common/m/c/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v16, 0x4

    .line 36
    div-long v14, v14, v16

    cmp-long v0, v14, v11

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    move-wide v11, v14

    .line 37
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v8, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    add-long/2addr v2, v11

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 40
    :cond_8
    iget-boolean v0, v1, Lcom/anythink/core/common/m/c/b;->h:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, v1, Lcom/anythink/core/common/m/c/b;->h:Z

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_agent_event"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v2}, Lcom/anythink/core/common/s/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 44
    iget-wide v2, v1, Lcom/anythink/core/common/m/c/b;->i:J

    invoke-static {v2, v3, v14, v15}, Lcom/anythink/core/common/u/e;->a(JJ)V

    .line 45
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v2}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    :cond_9
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v10

    :goto_4
    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v10

    goto :goto_5

    :catchall_2
    move-exception v0

    .line 47
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v5
.end method

.method public final a(Lcom/anythink/core/common/m/b/f;Lcom/anythink/core/common/m/b/d;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/c/b;->b(Lcom/anythink/core/common/m/b/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/common/m/c/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->b()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->d()J

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/f;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p1, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    const-string v2, "anythink_app_pl_cl_retry"

    invoke-static {p1, v2}, Lcom/anythink/core/common/v/af;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/s/a;

    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/m/c/b;->c(Lcom/anythink/core/common/m/b/d;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-static {v2}, Lcom/anythink/core/common/m/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v2}, Lcom/anythink/core/common/m/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v4, p0, Lcom/anythink/core/common/m/c/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-interface {p1, p2, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x18

    .line 64
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-interface {p1, v2, v0}, Lcom/anythink/core/common/s/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Lcom/anythink/core/common/m/b/d;)Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app_strategy"

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/c/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lcom/anythink/core/common/m/b/d;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_next_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
