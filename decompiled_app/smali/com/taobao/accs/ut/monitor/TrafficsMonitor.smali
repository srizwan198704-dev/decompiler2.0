.class public final Lcom/taobao/accs/ut/monitor/TrafficsMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private cGA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cGB:Ljava/lang/String;

.field public cGz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/accs/ut/monitor/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private count:I

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;

    invoke-direct {v0, p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$1;-><init>(Lcom/taobao/accs/ut/monitor/TrafficsMonitor;)V

    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGA:Ljava/util/Map;

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method private RO()V
    .locals 21

    move-object/from16 v1, p0

    .line 102
    iget-object v2, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    monitor-enter v2

    .line 103
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/taobao/accs/utl/f;->au(J)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-object v3, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 107
    iget-object v3, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v3, v0

    const/4 v6, 0x0

    .line 111
    :goto_0
    iget-object v7, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 112
    iget-object v9, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 113
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/taobao/accs/ut/monitor/a;

    if-eqz v9, :cond_2

    .line 115
    iget-object v10, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/c/a;->dt(Landroid/content/Context;)Lcom/taobao/accs/c/a;

    move-result-object v10

    iget-object v11, v9, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    iget-object v12, v9, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    iget-object v13, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGA:Ljava/util/Map;

    iget-object v14, v9, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    .line 116
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-boolean v14, v9, Lcom/taobao/accs/ut/monitor/a;->isBackground:Z

    iget-wide v4, v9, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    .line 1103
    invoke-virtual {v10, v11, v13, v14, v3}, Lcom/taobao/accs/c/a;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v9

    const/16 v17, 0x4

    const/16 v18, 0x3

    const/16 v19, 0x2

    if-nez v9, :cond_1

    const-string v9, "INSERT INTO traffic VALUES(null,?,?,?,?,?,?)"

    const/4 v15, 0x6

    .line 1104
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v3, v15, v16

    const/16 v20, 0x1

    aput-object v11, v15, v20

    aput-object v12, v15, v19

    aput-object v13, v15, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v15, v17

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v15, v5

    invoke-virtual {v10, v9, v15}, Lcom/taobao/accs/c/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v9, "UPDATE traffic SET size=? WHERE date=? AND host=? AND bid=? AND isbackground=?"

    const/4 v12, 0x5

    .line 1106
    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v12, v5

    const/4 v4, 0x1

    aput-object v3, v12, v4

    aput-object v11, v12, v19

    aput-object v13, v12, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v12, v17

    invoke-virtual {v10, v9, v12}, Lcom/taobao/accs/c/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    goto/16 :goto_1

    .line 121
    :cond_4
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "TrafficsMonitor"

    .line 122
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "savetoDay:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " saveTraffics"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    .line 122
    invoke-static {v4, v3, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_6

    .line 127
    iget-object v3, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->commit()V

    goto :goto_3

    .line 130
    :cond_6
    sget-object v3, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "TrafficsMonitor"

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "no need commit lastsaveDay:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " currday:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_7
    :goto_3
    iput-object v0, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGB:Ljava/lang/String;

    const/4 v0, 0x0

    .line 136
    iput v0, v1, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 139
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private commit()V
    .locals 6

    .line 163
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/c/a;->dt(Landroid/content/Context;)Lcom/taobao/accs/c/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Lcom/taobao/accs/c/a;->cA(Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/ut/monitor/a;

    if-eqz v2, :cond_1

    .line 173
    new-instance v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;

    invoke-direct {v3}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;-><init>()V

    .line 174
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/a;->bid:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->bizId:Ljava/lang/String;

    .line 175
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/a;->date:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->date:Ljava/lang/String;

    .line 176
    iget-object v4, v2, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    iput-object v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->host:Ljava/lang/String;

    .line 177
    iget-boolean v4, v2, Lcom/taobao/accs/ut/monitor/a;->isBackground:Z

    iput-boolean v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->isBackground:Z

    .line 178
    iget-wide v4, v2, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    iput-wide v4, v3, Lcom/taobao/accs/ut/monitor/TrafficsMonitor$StatTrafficMonitor;->size:J

    .line 180
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/c/a;->dt(Landroid/content/Context;)Lcom/taobao/accs/c/a;

    move-result-object v0

    const-string v2, "DELETE FROM traffic"

    const/4 v3, 0x0

    .line 1135
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/c/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 185
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/taobao/accs/ut/monitor/a;)V
    .locals 10

    if-eqz p1, :cond_6

    .line 60
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 61
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "accsSelf"

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    :goto_0
    iput-object v0, p1, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    monitor-enter v0

    .line 63
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGA:Ljava/util/Map;

    iget-object v2, p1, Lcom/taobao/accs/ut/monitor/a;->serviceId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 65
    monitor-exit v0

    return-void

    .line 67
    :cond_1
    iput-object v1, p1, Lcom/taobao/accs/ut/monitor/a;->bid:Ljava/lang/String;

    .line 68
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    .line 71
    iget-object v2, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 74
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/taobao/accs/ut/monitor/a;

    .line 75
    iget-boolean v6, v5, Lcom/taobao/accs/ut/monitor/a;->isBackground:Z

    iget-boolean v7, p1, Lcom/taobao/accs/ut/monitor/a;->isBackground:Z

    if-ne v6, v7, :cond_2

    iget-object v6, v5, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v6, v5, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    iget-object v7, p1, Lcom/taobao/accs/ut/monitor/a;->host:Ljava/lang/String;

    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 78
    iget-wide v6, v5, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    iget-wide v8, p1, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    const/4 v4, 0x0

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/taobao/accs/ut/monitor/a;->cGC:J

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 84
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->cGz:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget p1, p0, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->count:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_6

    .line 94
    invoke-direct {p0}, Lcom/taobao/accs/ut/monitor/TrafficsMonitor;->RO()V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 92
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    :goto_3
    return-void
.end method
