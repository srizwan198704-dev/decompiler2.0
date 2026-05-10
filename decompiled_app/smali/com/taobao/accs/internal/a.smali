.class public Lcom/taobao/accs/internal/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/taobao/accs/d;


# instance fields
.field private TAG:Ljava/lang/String;

.field private cCO:Ljava/lang/String;

.field private cDT:I

.field public cDU:Lcom/taobao/accs/net/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/taobao/accs/internal/a;->cDT:I

    const-string v0, "ACCSMgrImpl_"

    .line 46
    iput-object v0, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    .line 50
    new-instance p1, Lcom/taobao/accs/net/v;

    sget-object v0, Lcom/taobao/accs/client/c;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/taobao/accs/net/v;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    .line 51
    iput-object p2, p0, Lcom/taobao/accs/internal/a;->cCO:Ljava/lang/String;

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object p2, p2, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method private j(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 556
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIntent null command:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " accs enabled:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 564
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.taobao.accs.intent.action.COMMAND"

    .line 565
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 566
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.taobao.accs.ChannelService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "packageName"

    .line 567
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "command"

    .line 568
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "appKey"

    .line 569
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object p2, p2, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "configTag"

    .line 570
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cCO:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 331
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v3

    .line 332
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cp(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 333
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v3, "sendData not in mainprocess"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    :cond_0
    if-eqz v3, :cond_2

    if-eqz v3, :cond_1

    const-string p1, "accs"

    const-string v4, "send_fail"

    .line 339
    iget-object v6, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v7, "1"

    const-string v8, "accs disable"

    invoke-static {p1, v4, v6, v7, v8}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "accs"

    const-string v4, "send_fail"

    const-string v6, ""

    const-string v7, "1"

    const-string v8, "data null"

    .line 341
    invoke-static {p1, v4, v6, v7, v8}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "sendData dataInfo null or disable:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 347
    :cond_2
    iget-object v3, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 348
    const-class v3, Lcom/taobao/accs/internal/a;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :try_start_1
    iget v4, p0, Lcom/taobao/accs/internal/a;->cDT:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/taobao/accs/internal/a;->cDT:I

    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/internal/a;->cDT:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 351
    monitor-exit v3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 354
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    .line 4379
    iget-object v3, v3, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 355
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p1, "accs"

    const-string v3, "send_fail"

    .line 356
    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v6, "1"

    const-string v7, "data appkey null"

    invoke-static {p1, v3, v4, v6, v7}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v3, "sendData appkey null"

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "dataId"

    aput-object v6, v4, v2

    iget-object v6, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v6, v4, v1

    invoke-static {p1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 360
    :cond_4
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v3}, Lcom/taobao/accs/net/c;->start()V

    .line 361
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p1, v4, p2}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 5282
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v3, :cond_5

    .line 6282
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 7073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    .line 365
    :cond_5
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v3, p1, v1}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v3, "accs"

    const-string v4, "send_fail"

    .line 367
    iget-object v5, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "data "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v4, "sendData"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "dataid"

    aput-object v5, v0, v2

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v3, v4, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 370
    :goto_2
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_0

    .line 456
    :try_start_0
    iget-object v12, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v13, "sendPushResponse input null"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v14, "context"

    aput-object v14, v7, v11

    aput-object v0, v7, v10

    const-string v0, "response"

    aput-object v0, v7, v8

    aput-object v2, v7, v6

    const-string v0, "extraInfo"

    aput-object v0, v7, v5

    aput-object p3, v7, v4

    invoke-static {v12, v13, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "accs"

    const-string v3, "send_fail"

    const-string v4, ""

    const-string v5, "1"

    const-string v6, "sendPushResponse null"

    .line 457
    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const-string v12, "accs"

    const-string v13, "send_fail"

    const-string v14, "push response total"

    .line 460
    invoke-static {v12, v13, v14}, Lcom/taobao/accs/utl/m;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_1

    const-string v0, "accs"

    const-string v3, "send_fail"

    .line 464
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "sendPushResponse accs disable"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 467
    :cond_1
    iget-object v12, v1, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    .line 10379
    iget-object v12, v12, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 468
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v0, "accs"

    const-string v3, "send_fail"

    .line 469
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v5, "1"

    const-string v6, "sendPushResponse appkey null"

    invoke-static {v0, v3, v4, v5, v6}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    iget-object v0, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendPushResponse appkey null dataid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9

    .line 473
    :cond_2
    iget-object v13, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 474
    const-class v13, Lcom/taobao/accs/internal/a;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :try_start_1
    iget v14, v1, Lcom/taobao/accs/internal/a;->cDT:I

    add-int/2addr v14, v10

    iput v14, v1, Lcom/taobao/accs/internal/a;->cDT:I

    .line 476
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget v15, v1, Lcom/taobao/accs/internal/a;->cDT:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 477
    monitor-exit v13

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_3
    :goto_0
    if-nez p3, :cond_4

    .line 480
    new-instance v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;

    invoke-direct {v3}, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;-><init>()V

    goto :goto_1

    :cond_4
    move-object/from16 v3, p3

    .line 482
    :goto_1
    iput-object v9, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    .line 488
    iget v13, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    if-eqz v13, :cond_6

    iget-object v13, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    goto :goto_3

    .line 489
    :cond_6
    :goto_2
    iput v11, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->connType:I

    .line 491
    iget-object v13, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v14, "pushresponse use channel"

    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "host"

    aput-object v16, v15, v11

    iget-object v9, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v9, v15, v10

    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v9, 0x0

    .line 494
    :goto_3
    iget-object v13, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v14, "sendPushResponse"

    const/16 v15, 0x8

    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "sendbyInapp"

    aput-object v16, v15, v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v15, v10

    const-string v16, "host"

    aput-object v16, v15, v8

    iget-object v10, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    aput-object v10, v15, v6

    const-string v10, "pkg"

    aput-object v10, v15, v5

    iget-object v10, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    aput-object v10, v15, v4

    const-string v10, "dataId"

    aput-object v10, v15, v7

    const/4 v10, 0x7

    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, v15, v10

    invoke-static {v13, v14, v15}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_8

    .line 497
    iget-object v4, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v5, "sendPushResponse inapp by"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "app"

    aput-object v7, v6, v11

    iget-object v7, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    new-instance v4, Ljava/net/URL;

    iget-object v5, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromHost:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->host:Ljava/net/URL;

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static/range {p1 .. p1}, Lcom/taobao/accs/utl/f;->cp(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v11}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    goto/16 :goto_5

    .line 502
    :cond_7
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.taobao.accs.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 503
    iget-object v3, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v5, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageName"

    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "reqdata"

    .line 505
    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "appKey"

    .line 506
    invoke-virtual {v4, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "configTag"

    .line 507
    iget-object v5, v1, Lcom/taobao/accs/internal/a;->cCO:Ljava/lang/String;

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-static {v0, v4, v11}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_5

    :cond_8
    const/16 v4, 0x64

    .line 512
    invoke-direct {v1, v0, v4}, Lcom/taobao/accs/internal/a;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v9, "accs"

    const-string v10, "send_fail"

    .line 514
    iget-object v12, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v13, "1"

    const-string v14, "push response intent null"

    invoke-static {v9, v10, v12, v13, v14}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v9, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    iget-object v10, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 10597
    new-instance v12, Landroid/content/Intent;

    const-string v13, "com.taobao.accs.intent.action.RECEIVE"

    invoke-direct {v12, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10598
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "command"

    .line 10599
    invoke-virtual {v12, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "serviceId"

    .line 10600
    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "dataId"

    .line 10601
    invoke-virtual {v12, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "appKey"

    .line 10602
    iget-object v9, v1, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object v9, v9, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "configTag"

    .line 10603
    iget-object v9, v1, Lcom/taobao/accs/internal/a;->cCO:Ljava/lang/String;

    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "errorCode"

    const/16 v9, 0x12c

    .line 10604
    invoke-virtual {v12, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10605
    invoke-static {v0, v12}, Lcom/taobao/accs/data/e;->f(Landroid/content/Context;Landroid/content/Intent;)V

    .line 516
    iget-object v4, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v9, "sendPushResponse input null"

    new-array v7, v7, [Ljava/lang/Object;

    const-string v10, "context"

    aput-object v10, v7, v11

    const/4 v10, 0x1

    aput-object v0, v7, v10

    const-string v0, "response"

    aput-object v0, v7, v8

    aput-object v2, v7, v6

    const-string v0, "extraInfo"

    aput-object v0, v7, v5

    const/4 v0, 0x5

    aput-object v3, v7, v0

    invoke-static {v4, v9, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v3

    .line 519
    :cond_9
    iget-object v4, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v5, "sendPushResponse channel by"

    new-array v6, v8, [Ljava/lang/Object;

    const-string v7, "app"

    aput-object v7, v6, v11

    iget-object v7, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    iget-object v3, v3, Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;->fromPackage:Ljava/lang/String;

    const-string v4, "com.taobao.accs.ChannelService"

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "send_type"

    .line 521
    sget-object v4, Lcom/taobao/accs/data/Message$ReqType;->cEs:Lcom/taobao/accs/data/Message$ReqType;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "appKey"

    .line 522
    invoke-virtual {v9, v3, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "userInfo"

    .line 523
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->userId:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "serviceId"

    .line 524
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "data"

    .line 525
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->data:[B

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v3, "dataId"

    .line 526
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "configTag"

    .line 527
    iget-object v4, v1, Lcom/taobao/accs/internal/a;->cCO:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "businessId"

    .line 530
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->businessId:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 532
    :cond_a
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "extTag"

    .line 533
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->tag:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 535
    :cond_b
    iget-object v3, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v3, "target"

    .line 536
    iget-object v4, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 538
    :cond_c
    invoke-static {v0, v9, v11}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :goto_4
    const-string v3, "accs"

    const-string v4, "send_fail"

    .line 543
    iget-object v5, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v6, "1"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "push response "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v5, v6, v7}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v3, v1, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sendPushResponse dataid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_5
    const/4 v2, 0x0

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 389
    :try_start_0
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest request null"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "accs"

    const-string p3, "send_fail"

    const-string p4, "1"

    const-string v4, "request null"

    .line 390
    invoke-static {p1, p3, v2, p4, v4}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    .line 393
    :cond_0
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cp(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 394
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest not in mainprocess"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 398
    :cond_1
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 400
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest disable"

    new-array p4, v3, [Ljava/lang/Object;

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "accs"

    const-string p3, "send_fail"

    .line 401
    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "accs disable"

    invoke-static {p1, p3, p4, v4, v5}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 404
    :cond_2
    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 405
    const-class v4, Lcom/taobao/accs/internal/a;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :try_start_1
    iget v5, p0, Lcom/taobao/accs/internal/a;->cDT:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/taobao/accs/internal/a;->cDT:I

    .line 407
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/taobao/accs/internal/a;->cDT:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    .line 408
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 411
    :cond_3
    :goto_0
    iget-object v4, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    .line 7379
    iget-object v4, v4, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 412
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p1, "accs"

    const-string p3, "send_fail"

    .line 413
    iget-object p4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    const-string v5, "request appkey null"

    invoke-static {p1, p3, p4, v4, v5}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "sendRequest appkey null"

    new-array p4, v0, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, p4, v3

    iget-object v4, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v4, p4, v1

    invoke-static {p1, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 417
    :cond_4
    iget-object v2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v2}, Lcom/taobao/accs/net/c;->start()V

    if-nez p3, :cond_5

    .line 418
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    :cond_5
    move-object v6, p3

    .line 419
    iget-object v4, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const-string v7, "2|"

    move-object v5, p1

    move-object v8, p2

    move v9, p4

    invoke-static/range {v4 .. v9}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 8282
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p3, :cond_6

    .line 9282
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 10073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p3, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->start_send_date:J

    .line 424
    :cond_6
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p3, p1, v1}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p2, :cond_7

    const-string p3, "accs"

    const-string p4, "send_fail"

    .line 427
    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->serviceId:Ljava/lang/String;

    const-string v4, "1"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "request "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3, p4, v2, v4, v5}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p4, "sendRequest"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "dataId"

    aput-object v2, v0, v3

    iget-object v2, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p3, p4, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 431
    :cond_7
    :goto_2
    iget-object p1, p2, Lcom/taobao/accs/ACCSManager$AccsRequest;->dataId:Ljava/lang/String;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/taobao/accs/base/c;)V
    .locals 1

    .line 746
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object p1

    .line 11189
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 11192
    :cond_0
    iget-object p1, p1, Lcom/taobao/accs/client/c;->cHJ:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/j;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v1, "bindApp"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "appKey"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/taobao/accs/data/Message;->N(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 67
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cZ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v3, "accs disabled, try enable"

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cY(Landroid/content/Context;)V

    .line 71
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {v1}, Lcom/taobao/accs/net/c;->Rh()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object v1, v1, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 1194
    iget-object v1, v1, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/16 p2, -0xf

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 75
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/16 p2, -0xe

    invoke-virtual {p1, v0, p2}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iput-object p3, v0, Lcom/taobao/accs/net/c;->cCD:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iput-object p2, v0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object v0, v0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 2194
    iget-object v0, v0, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 81
    invoke-static {p1, p2}, Lcom/taobao/accs/utl/f;->Q(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    .line 3155
    check-cast p4, Lcom/taobao/accs/c;

    sput-object p4, Lcom/taobao/accs/client/c;->cHD:Lcom/taobao/accs/c;

    .line 87
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->dc(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0, p1, v4}, Lcom/taobao/accs/internal/a;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p4

    if-nez p4, :cond_4

    return-void

    .line 94
    :cond_4
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/client/c;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cW(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "ACCS_SDK"

    invoke-static {v1, p1}, Lcom/taobao/accs/utl/f;->d(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 97
    iget-object v3, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v6, "bindApp"

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "need force bind"

    aput-object v8, v7, v5

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "fouce_bind"

    .line 98
    invoke-virtual {p4, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    const-string v3, "appKey"

    .line 100
    invoke-virtual {p4, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ttid"

    .line 101
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appVersion"

    .line 102
    invoke-virtual {p4, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "app_sercet"

    .line 103
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    iget-object p3, p3, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 3194
    iget-object p3, p3, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 103
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 105
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-static {p2, p1, p4}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Landroid/content/Intent;)Lcom/taobao/accs/data/Message;

    move-result-object p2

    .line 4136
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p3}, Lcom/taobao/accs/net/c;->start()V

    if-nez p2, :cond_8

    .line 4138
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "message is null"

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 4139
    invoke-static {p2, v4}, Lcom/taobao/accs/data/Message;->N(Ljava/lang/String;I)Lcom/taobao/accs/data/Message;

    move-result-object p2

    .line 4141
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/4 p4, -0x2

    invoke-virtual {p3, p2, p4}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    goto :goto_3

    .line 4146
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 4147
    iget-object p4, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p4}, Lcom/taobao/accs/net/c;->Rg()Lcom/taobao/accs/client/e;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/taobao/accs/client/e;->nk(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    if-nez v1, :cond_9

    .line 4148
    iget-object p4, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string v0, "isAppBinded"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "package"

    aput-object v3, v1, v5

    aput-object p3, v1, v4

    invoke-static {p4, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4149
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/16 p4, 0xc8

    invoke-virtual {p3, p2, p4}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;I)V

    const/4 p3, 0x0

    goto :goto_2

    :cond_9
    const/4 p3, 0x1

    :goto_2
    if-eqz p3, :cond_b

    .line 4172
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p4, "sendControlMessage"

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "command"

    aput-object v1, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p3, p4, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4173
    iget-object p3, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p3, p2, v4}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    goto :goto_3

    .line 108
    :cond_a
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "bindApp only allow in main process"

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p4}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    :cond_b
    :goto_3
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/taobao/accs/net/c;->cM(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    sget-boolean p1, Lcom/taobao/accs/utl/j;->cFU:Z

    if-eqz p1, :cond_c

    const-string p1, "accs"

    .line 114
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/taobao/accs/utl/k;

    invoke-direct {p2}, Lcom/taobao/accs/utl/k;-><init>()V

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/j;->a([Ljava/lang/String;Lcom/taobao/orange/OrangeConfigListenerV1;)V

    .line 115
    invoke-static {}, Lcom/taobao/accs/utl/j;->RM()V

    .line 116
    invoke-static {}, Lcom/taobao/accs/utl/j;->RL()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_c
    return-void

    .line 119
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p2, "no orange sdk"

    new-array p3, v5, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 122
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->TAG:Ljava/lang/String;

    const-string p3, "bindApp exception"

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, p4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "S",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 761
    iget-object v0, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/4 v4, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZSLjava/lang/String;Ljava/util/Map;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    .line 762
    iget-object p2, p0, Lcom/taobao/accs/internal/a;->cDU:Lcom/taobao/accs/net/c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 435
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/accs/internal/a;->a(Landroid/content/Context;Lcom/taobao/accs/ACCSManager$AccsRequest;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final cP(Landroid/content/Context;)V
    .locals 0

    .line 577
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cX(Landroid/content/Context;)V

    return-void
.end method

.method public final cQ(Landroid/content/Context;)V
    .locals 0

    .line 582
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->cY(Landroid/content/Context;)V

    return-void
.end method
