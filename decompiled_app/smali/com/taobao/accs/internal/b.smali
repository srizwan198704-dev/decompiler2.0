.class public Lcom/taobao/accs/internal/b;
.super Lcom/taobao/accs/internal/f;
.source "ProGuard"


# static fields
.field private static cDW:Lcom/taobao/accs/e/a;


# instance fields
.field public cDV:Landroid/app/Service;

.field private cDX:Ljava/lang/String;

.field private cDY:Landroid/os/Messenger;

.field private mContext:Landroid/content/Context;

.field private startTime:J


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 2

    .line 77
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/f;-><init>(Landroid/app/Service;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->cDV:Landroid/app/Service;

    const-string v0, "unknown"

    .line 54
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->cDX:Ljava/lang/String;

    .line 56
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/taobao/accs/internal/d;

    invoke-direct {v1, p0}, Lcom/taobao/accs/internal/d;-><init>(Lcom/taobao/accs/internal/b;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/taobao/accs/internal/b;->cDY:Landroid/os/Messenger;

    .line 78
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->cDV:Landroid/app/Service;

    .line 79
    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized Rr()V
    .locals 10

    monitor-enter p0

    .line 410
    :try_start_0
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 414
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 415
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/net/c;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v3, :cond_1

    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect connection null"

    .line 417
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v1

    .line 8379
    iget-object v1, v3, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    aput-object v1, v5, v4

    .line 417
    invoke-static {v0, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v6, "ServiceImpl"

    const-string v7, "tryConnect"

    const/4 v8, 0x4

    .line 420
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "appkey"

    aput-object v9, v8, v1

    .line 9379
    iget-object v9, v3, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    aput-object v9, v8, v4

    const-string v4, "configTag"

    aput-object v4, v8, v5

    const/4 v4, 0x3

    .line 420
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v8, v4

    invoke-static {v6, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v3}, Lcom/taobao/accs/net/c;->Rh()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 10194
    iget-object v2, v2, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 422
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "ServiceImpl"

    const-string v3, "tryConnect secret is null"

    .line 423
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {v3}, Lcom/taobao/accs/net/c;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 428
    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    :try_start_2
    const-string v0, "ServiceImpl"

    const-string v2, "tryConnect no connections"

    .line 411
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 409
    monitor-exit p0

    throw v0
.end method

.method private static Rs()V
    .locals 2

    .line 453
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 457
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 458
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/c;

    .line 459
    invoke-virtual {v1}, Lcom/taobao/accs/net/c;->Ra()V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static cx(Z)V
    .locals 7

    .line 442
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 446
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/c;

    const/4 v2, 0x0

    .line 447
    invoke-virtual {v1, p0, v2}, Lcom/taobao/accs/net/c;->u(ZZ)V

    const-string v3, "ServiceImpl"

    const-string v4, "ping connection"

    const/4 v5, 0x2

    .line 448
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "appkey"

    aput-object v6, v5, v2

    const/4 v2, 0x1

    .line 10379
    iget-object v1, v1, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    aput-object v1, v5, v2

    .line 448
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private m(Landroid/content/Intent;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "command"

    const/4 v3, -0x1

    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "ServiceImpl"

    const-string v5, "handleCommand"

    const/4 v6, 0x2

    .line 208
    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "command"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {v0, v5, v7}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "packageName"

    .line 209
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "serviceId"

    .line 210
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "userInfo"

    .line 211
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "appKey"

    .line 212
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "configTag"

    .line 213
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "ttid"

    .line 214
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "sid"

    .line 215
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "anti_brush_cookie"

    .line 216
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v0, 0xc9

    if-ne v4, v0, :cond_7

    .line 218
    invoke-static {v10, v9}, Lcom/taobao/accs/data/Message;->g(ZI)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 3431
    sget-object v11, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v11, :cond_1

    sget-object v11, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v11

    if-nez v11, :cond_0

    goto :goto_1

    .line 3435
    :cond_0
    sget-object v11, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map$Entry;

    .line 3436
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/taobao/accs/net/c;

    .line 3437
    invoke-virtual {v14, v0, v10}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_0

    .line 3464
    :cond_1
    :goto_1
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 3468
    :cond_2
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3469
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/net/c;

    .line 3471
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rb()Lcom/taobao/accs/ut/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object/from16 v20, v7

    .line 3473
    iget-wide v6, v1, Lcom/taobao/accs/internal/b;->startTime:J

    iput-wide v6, v0, Lcom/taobao/accs/ut/a/c;->cGK:J

    .line 4031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4032
    sget-object v14, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v14}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "MonitorStatistic"

    .line 4033
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v10, "commitUT interval:"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v9, v0, Lcom/taobao/accs/ut/a/c;->cGF:J

    sub-long v9, v6, v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " interval1:"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v0, Lcom/taobao/accs/ut/a/c;->cGK:J

    sub-long v9, v6, v9

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v14, v3, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4036
    :cond_3
    iget-wide v9, v0, Lcom/taobao/accs/ut/a/c;->cGF:J

    sub-long v9, v6, v9

    const-wide/32 v16, 0x124f80

    cmp-long v3, v9, v16

    if-lez v3, :cond_6

    iget-wide v9, v0, Lcom/taobao/accs/ut/a/c;->cGK:J

    sub-long v9, v6, v9

    const-wide/32 v16, 0xea60

    cmp-long v3, v9, v16

    if-lez v3, :cond_6

    .line 4042
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4044
    :try_start_0
    iget v9, v0, Lcom/taobao/accs/ut/a/c;->cGH:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 4045
    :try_start_1
    iget v10, v0, Lcom/taobao/accs/ut/a/c;->cGI:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v14, "221"
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v21, v11

    :try_start_3
    const-string v11, "connStatus"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v22, v15

    .line 4048
    :try_start_4
    iget v15, v0, Lcom/taobao/accs/ut/a/c;->status:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "connType"

    .line 4049
    iget v15, v0, Lcom/taobao/accs/ut/a/c;->connType:I

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "tcpConnected"

    .line 4050
    iget-boolean v15, v0, Lcom/taobao/accs/ut/a/c;->cGG:Z

    invoke-static {v15}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "proxy"

    .line 4051
    iget-object v15, v0, Lcom/taobao/accs/ut/a/c;->cGJ:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "startServiceTime"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    .line 4052
    :try_start_5
    iget-wide v12, v0, Lcom/taobao/accs/ut/a/c;->cGK:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "commitTime"

    .line 4053
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "networkAvailable"

    .line 4054
    iget-boolean v12, v0, Lcom/taobao/accs/ut/a/c;->cGL:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "threadIsalive"

    .line 4055
    iget-boolean v12, v0, Lcom/taobao/accs/ut/a/c;->cGM:Z

    invoke-static {v12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "url"

    .line 4056
    iget-object v12, v0, Lcom/taobao/accs/ut/a/c;->url:Ljava/lang/String;

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4057
    sget-object v11, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v11}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "MonitorStatistic"

    .line 4058
    invoke-static {v9, v10, v14, v3}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v12, v15}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4061
    :cond_4
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v11, "MONITOR"

    invoke-static {v11, v9, v10, v14, v3}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 4062
    iput-wide v6, v0, Lcom/taobao/accs/ut/a/c;->cGF:J
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v14, v19

    goto :goto_4

    :catch_4
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v10, v19

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v9, v19

    move-object v10, v9

    :goto_3
    move-object v14, v10

    :goto_4
    const-string v6, "MonitorStatistic"

    .line 4064
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v10, v14, v3}, Lcom/taobao/accs/utl/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v20, v7

    :cond_6
    move-object/from16 v21, v11

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    :goto_5
    move-object/from16 v7, v20

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move-object/from16 v12, v24

    const/4 v3, -0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object/from16 v20, v7

    move-object/from16 v24, v12

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    if-lez v4, :cond_1a

    .line 221
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 222
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v8, v3}, Lcom/taobao/accs/internal/b;->d(Landroid/content/Context;Ljava/lang/String;Z)Lcom/taobao/accs/net/c;

    move-result-object v0

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eqz v0, :cond_19

    .line 224
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->start()V

    const/16 v9, 0xc8

    if-ne v4, v3, :cond_b

    .line 231
    iget-object v3, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v0, "ServiceImpl"

    const-string v2, "handleCommand bindapp pkg error"

    const/4 v3, 0x0

    .line 232
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const-string v3, "app_sercet"

    .line 235
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 236
    iget-object v11, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const-string v3, "appVersion"

    .line 237
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v8

    move-object/from16 v13, v20

    move-object/from16 v3, v22

    move-object v15, v5

    move-object/from16 v16, v3

    .line 236
    invoke-static/range {v11 .. v17}, Lcom/taobao/accs/data/Message;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v6

    .line 238
    iput-object v3, v0, Lcom/taobao/accs/net/c;->cCD:Ljava/lang/String;

    .line 239
    iget-object v3, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    move-object/from16 v7, v20

    invoke-static {v3, v7}, Lcom/taobao/accs/utl/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/taobao/accs/client/e;->nk(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "fouce_bind"

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "ServiceImpl"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isAppBinded"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v0, v6, v9}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_9
    const/4 v8, 0x0

    :cond_a
    move-object v3, v6

    goto/16 :goto_b

    :cond_b
    const/4 v3, 0x2

    const/4 v8, 0x0

    if-ne v4, v3, :cond_d

    const-string v2, "ServiceImpl"

    const-string v3, "onHostStartCommand COMMAND_UNBIND_APP"

    .line 247
    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v2

    .line 4097
    iget-object v2, v2, Lcom/taobao/accs/client/e;->cHX:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 4098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    .line 249
    invoke-static {v0, v5}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v2

    const-string v3, "ServiceImpl"

    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isAppUnbinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-virtual {v0, v2, v9}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_d
    const/4 v3, 0x5

    if-ne v4, v3, :cond_f

    move-object/from16 v3, v23

    .line 255
    invoke-static {v5, v3}, Lcom/taobao/accs/data/Message;->bZ(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v19

    :cond_e
    :goto_8
    move-object/from16 v3, v19

    goto/16 :goto_b

    :cond_f
    move-object/from16 v3, v23

    const/4 v8, 0x6

    if-ne v4, v8, :cond_10

    .line 257
    invoke-static {v5, v3}, Lcom/taobao/accs/data/Message;->ca(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v19

    goto :goto_8

    :cond_10
    if-ne v4, v6, :cond_12

    move-object/from16 v6, v24

    .line 259
    invoke-static {v5, v6}, Lcom/taobao/accs/data/Message;->cb(Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v3

    .line 260
    invoke-virtual {v0}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Lcom/taobao/accs/client/e;->cd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v7, "fouce_bind"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v2, "ServiceImpl"

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " isUserBinded"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_11

    .line 263
    invoke-virtual {v0, v3, v9}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    :cond_11
    return-void

    :cond_12
    move-object/from16 v6, v24

    if-ne v4, v7, :cond_13

    .line 268
    invoke-static {v5}, Lcom/taobao/accs/data/Message;->mU(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object v19

    goto :goto_8

    :cond_13
    const/16 v7, 0x64

    if-ne v4, v7, :cond_15

    const-string v7, "data"

    .line 270
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v14

    const-string v7, "dataId"

    .line 271
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "target"

    .line 272
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v7, "businessId"

    .line 273
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v7, "extTag"

    .line 274
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_6
    const-string v8, "send_type"

    .line 277
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message$ReqType;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    :catch_6
    move-object/from16 v2, v19

    :goto_9
    if-eqz v14, :cond_e

    .line 283
    :try_start_7
    new-instance v8, Ljava/net/URL;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "https://"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, Lcom/taobao/accs/net/n;

    invoke-virtual {v10}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v17, v8

    goto :goto_a

    :catch_7
    move-object/from16 v17, v19

    .line 286
    :goto_a
    new-instance v8, Lcom/taobao/accs/ACCSManager$AccsRequest;

    move-object v11, v8

    move-object v12, v6

    move-object v13, v3

    invoke-direct/range {v11 .. v18}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)V

    .line 4503
    iput-object v7, v8, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 289
    iget-object v2, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v8, v3}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v19

    goto/16 :goto_8

    .line 290
    :cond_14
    sget-object v3, Lcom/taobao/accs/data/Message$ReqType;->cEs:Lcom/taobao/accs/data/Message$ReqType;

    if-ne v2, v3, :cond_e

    .line 291
    iget-object v12, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const-string v14, "2|"

    const/16 v16, 0x0

    move-object v11, v0

    move-object v13, v5

    move-object v15, v8

    invoke-static/range {v11 .. v16}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_8

    :cond_15
    const/16 v3, 0x6a

    if-ne v4, v3, :cond_e

    const-string v0, "com.taobao.accs.intent.action.RECEIVE"

    .line 295
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "command"

    const/4 v3, -0x1

    .line 296
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 297
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_16
    :goto_b
    if-eqz v3, :cond_18

    const-string v2, "ServiceImpl"

    const-string v4, "try send message"

    const/4 v5, 0x0

    .line 301
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5282
    iget-object v2, v3, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v2, :cond_17

    .line 6282
    iget-object v2, v3, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 7073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    :cond_17
    const/4 v2, 0x1

    .line 305
    invoke-virtual {v0, v3, v2}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void

    :cond_18
    const-string v2, "ServiceImpl"

    const-string v3, "message is null"

    const/4 v9, 0x0

    .line 307
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    invoke-static {v5, v4}, Lcom/taobao/accs/data/Message;->N(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v2

    const/4 v3, -0x2

    .line 309
    invoke-virtual {v0, v2, v3}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    goto :goto_c

    :cond_19
    const/4 v9, 0x0

    const-string v0, "ServiceImpl"

    const-string v2, "no connection"

    .line 226
    new-array v3, v7, [Ljava/lang/Object;

    const-string v5, "configTag"

    aput-object v5, v3, v9

    const/4 v5, 0x1

    aput-object v8, v3, v5

    const-string v5, "command"

    const/4 v7, 0x2

    aput-object v5, v3, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1a
    :goto_c
    return-void
.end method


# virtual methods
.method public final Rq()Landroid/os/IBinder;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->cDY:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/content/Intent;)I
    .locals 13

    .line 90
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v0, "ServiceImpl"

    const-string v4, "onHostStartCommand"

    .line 91
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "intent"

    aput-object v6, v5, v3

    aput-object p1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_0
    :try_start_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "ServiceImpl"

    const-string v8, "onHostStartCommand"

    const/4 v9, 0x4

    .line 100
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "key"

    aput-object v10, v9, v3

    aput-object v6, v9, v2

    const-string v10, " value"

    aput-object v10, v9, v1

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v9, v4

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/taobao/accs/utl/i;->RG()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, 0x0

    if-le v0, v4, :cond_2

    :try_start_1
    const-string v7, "ServiceImpl"

    const-string v8, "onHostStartCommand load SO fail 4 times, don\'t auto restart"

    .line 108
    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v7, "accs"

    const-string v8, "sofail"

    .line 109
    invoke-static {v0}, Lcom/taobao/accs/utl/f;->gS(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    goto/16 :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-nez p1, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    .line 112
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 113
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 114
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->Rr()V

    .line 115
    invoke-static {v3}, Lcom/taobao/accs/internal/b;->cx(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    sget-object p1, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v0

    :cond_4
    :try_start_3
    const-string v8, "ServiceImpl"

    const-string v9, "handleAction"

    .line 3162
    new-array v10, v1, [Ljava/lang/Object;

    const-string v11, "action"

    aput-object v11, v10, v3

    aput-object v7, v10, v2

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3165
    :try_start_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    const-string v8, "org.agoo.android.intent.action.PING_V4"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "source"

    .line 3166
    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ServiceImpl"

    const-string v10, "org.agoo.android.intent.action.PING_V4,start channel by brothers"

    .line 3167
    new-array v4, v4, [Ljava/lang/Object;

    const-string v11, "serviceStart"

    aput-object v11, v4, v3

    sget-object v11, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v4, v2

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "source"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v1

    invoke-static {v9, v10, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "accs"

    const-string v4, "startChannel"

    .line 3168
    invoke-static {v1, v4, v8, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3169
    invoke-static {}, Lcom/taobao/accs/client/d;->RY()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "accs"

    const-string v4, "createChannel"

    .line 3170
    invoke-static {v1, v4, v8, v5, v6}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3173
    :cond_5
    invoke-direct {p0}, Lcom/taobao/accs/internal/b;->Rr()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 3174
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 3175
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3176
    iget-object p1, p0, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 3177
    iget-object v1, p0, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->di(Landroid/content/Context;)Z

    move-result v1

    .line 3178
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "network change:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taobao/accs/internal/b;->cDX:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ServiceImpl"

    .line 3179
    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    .line 3181
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->cDX:Ljava/lang/String;

    .line 3182
    invoke-static {}, Lcom/taobao/accs/internal/b;->Rs()V

    .line 3183
    invoke-static {v2}, Lcom/taobao/accs/internal/b;->cx(Z)V

    .line 3184
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v1, 0x101d1

    const-string v2, "CONNECTIVITY_CHANGE"

    invoke-static {}, Lcom/taobao/accs/utl/f;->RE()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0"

    invoke-static {v1, v2, p1, v4, v5}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const-string v1, "unknown"

    .line 3187
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3188
    invoke-static {}, Lcom/taobao/accs/internal/b;->Rs()V

    .line 3189
    iput-object p1, p0, Lcom/taobao/accs/internal/b;->cDX:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 3191
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3192
    invoke-static {v2}, Lcom/taobao/accs/internal/b;->cx(Z)V

    goto :goto_4

    :cond_8
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 3193
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p1, "ServiceImpl"

    const-string v1, "action android.intent.action.USER_PRESENT"

    .line 3194
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3195
    invoke-static {v2}, Lcom/taobao/accs/internal/b;->cx(Z)V

    goto :goto_4

    :cond_9
    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    .line 3196
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3197
    invoke-direct {p0, p1}, Lcom/taobao/accs/internal/b;->m(Landroid/content/Intent;)V

    goto :goto_4

    :cond_a
    const-string p1, "com.taobao.accs.intent.action.START_FROM_AGOO"

    .line 3198
    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "ServiceImpl"

    const-string v1, "ACTION_START_FROM_AGOO"

    .line 3199
    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "ServiceImpl"

    const-string v2, "handleAction"

    .line 3202
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_3
    move-exception p1

    const/4 v0, 0x1

    :goto_3
    :try_start_6
    const-string v1, "ServiceImpl"

    const-string v2, "onHostStartCommand"

    .line 120
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    :cond_b
    :goto_4
    sget-object p1, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v0

    :goto_5
    sget-object v0, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    throw p1
.end method

.method public final onCreate()V
    .locals 20

    move-object/from16 v1, p0

    .line 84
    invoke-super/range {p0 .. p0}, Lcom/taobao/accs/internal/f;->onCreate()V

    const-string v0, "ServiceImpl"

    const-string v2, "init start"

    const/4 v3, 0x0

    .line 1129
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1130
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    .line 1131
    sget-object v0, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/taobao/accs/internal/b;->startTime:J

    .line 1133
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dg(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/taobao/accs/internal/b;->cDX:Ljava/lang/String;

    .line 1136
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/android/agoo/c/b;->dG(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/e/a;->dv(Landroid/content/Context;)V

    .line 1139
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/e/a;->du(Landroid/content/Context;)Lcom/taobao/accs/e/a;

    move-result-object v0

    .line 1140
    sput-object v0, Lcom/taobao/accs/internal/b;->cDW:Lcom/taobao/accs/e/a;

    if-eqz v0, :cond_0

    .line 1141
    sget-object v0, Lcom/taobao/accs/internal/b;->cDW:Lcom/taobao/accs/e/a;

    .line 1467
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1468
    iput v3, v2, Landroid/os/Message;->what:I

    .line 1469
    iget-object v0, v0, Lcom/taobao/accs/e/a;->cHv:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1144
    :cond_0
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ServiceImpl"

    const-string v7, "init"

    .line 1145
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "sdkVersion"

    aput-object v9, v8, v3

    const/16 v9, 0xdd

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const-string v9, "procStart"

    aput-object v9, v8, v5

    sget-object v9, Lcom/taobao/accs/client/d;->cHS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1148
    :cond_1
    iget-object v7, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    .line 2355
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/utl/j;->RK()Ljava/lang/String;

    move-result-object v0

    .line 2356
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "ServiceImpl"

    const-string v10, "start pull up"

    .line 2357
    new-array v11, v3, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2359
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 2365
    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v10, v0, :cond_4

    .line 2367
    :try_start_1
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2368
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "app"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v11, "action"

    .line 2369
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "pack"

    .line 2370
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "service"

    .line 2371
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "enabled"

    .line 2372
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v15, "probability"

    .line 2373
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v14, :cond_2

    int-to-double v14, v0

    .line 2375
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v16

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v18

    cmpl-double v0, v14, v16

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v14, "ServiceImpl"

    const-string v15, "pull up"

    const/16 v8, 0x8

    .line 2376
    new-array v8, v8, [Ljava/lang/Object;

    const-string v16, "action"

    aput-object v16, v8, v3

    aput-object v11, v8, v6

    const-string v16, "pack"

    aput-object v16, v8, v5

    aput-object v12, v8, v2

    const-string v16, "service"

    aput-object v16, v8, v4

    const/16 v16, 0x5

    aput-object v13, v8, v16

    const/16 v16, 0x6

    const-string v17, "need pull"

    aput-object v17, v8, v16

    const/16 v16, 0x7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v8, v16

    invoke-static {v14, v15, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 2377
    invoke-static {v7, v12}, Lcom/taobao/accs/utl/f;->N(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2378
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2379
    invoke-virtual {v0, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2380
    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "packageName"

    .line 2381
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2382
    invoke-virtual {v0, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2383
    invoke-virtual {v7, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 2385
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "pingApp"

    iget-object v8, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v8}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const v11, 0x101d1

    invoke-static {v11, v0, v8, v12}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_2
    const-string v8, "ServiceImpl"

    const-string v11, "onPingIpp parse"

    .line 2388
    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v8, v11, v0, v12}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v2, "ServiceImpl"

    const-string v4, "onPingIpp"

    .line 2394
    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v7}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1149
    :cond_4
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "START"

    invoke-static {}, Lcom/taobao/accs/utl/f;->RE()Ljava/lang/String;

    move-result-object v2

    const-string v4, "PROXY"

    const v7, 0x101d1

    invoke-static {v7, v0, v2, v4}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1151
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dl(Landroid/content/Context;)J

    move-result-wide v7

    const-string v0, "ServiceImpl"

    const-string v2, "getServiceAliveTime"

    .line 1152
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "aliveTime"

    aput-object v5, v4, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v0, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x4e20

    cmp-long v0, v7, v2

    if-lez v0, :cond_5

    const-string v0, "accs"

    const-string v2, "service_alive"

    const-string v3, ""

    const-wide/16 v4, 0x3e8

    .line 1155
    div-long/2addr v7, v4

    long-to-double v4, v7

    invoke-static {v0, v2, v3, v4, v5}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1157
    :cond_5
    iget-object v0, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const-string v2, "service_start"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcom/taobao/accs/utl/f;->c(Landroid/content/Context;Ljava/lang/String;J)V

    .line 1158
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v0, "NOTIFY"

    iget-object v2, v1, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/f;->dp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/taobao/accs/utl/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 335
    invoke-super {p0}, Lcom/taobao/accs/internal/f;->onDestroy()V

    const-string v0, "ServiceImpl"

    const-string v1, "Service onDestroy"

    const/4 v2, 0x0

    .line 336
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    iget-object v0, p0, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    const-string v1, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/accs/utl/f;->c(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->cDV:Landroid/app/Service;

    .line 339
    iput-object v0, p0, Lcom/taobao/accs/internal/b;->mContext:Landroid/content/Context;

    .line 7480
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 7483
    :cond_0
    sget-object v0, Lcom/taobao/accs/internal/b;->cEb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7484
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/taobao/accs/net/c;

    .line 7485
    invoke-virtual {v1}, Lcom/taobao/accs/net/c;->shutdown()V

    goto :goto_0

    .line 341
    :cond_1
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
