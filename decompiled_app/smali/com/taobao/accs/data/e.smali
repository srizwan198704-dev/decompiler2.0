.class public Lcom/taobao/accs/data/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static cEh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile cEi:Lcom/taobao/accs/data/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Rt()Lcom/taobao/accs/data/e;
    .locals 2

    .line 43
    sget-object v0, Lcom/taobao/accs/data/e;->cEi:Lcom/taobao/accs/data/e;

    if-nez v0, :cond_1

    .line 44
    const-class v0, Lcom/taobao/accs/data/e;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/taobao/accs/data/e;->cEi:Lcom/taobao/accs/data/e;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/taobao/accs/data/e;

    invoke-direct {v1}, Lcom/taobao/accs/data/e;-><init>()V

    sput-object v1, Lcom/taobao/accs/data/e;->cEi:Lcom/taobao/accs/data/e;

    .line 48
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 50
    :cond_1
    :goto_0
    sget-object v0, Lcom/taobao/accs/data/e;->cEi:Lcom/taobao/accs/data/e;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;Landroid/content/Intent;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/accs/j;",
            ">;",
            "Landroid/content/Intent;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "MsgDistribute"

    const-string v4, "handBroadCastMsg"

    const/4 v5, 0x2

    .line 293
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "command"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    .line 297
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 298
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/16 v4, 0x67

    if-ne v2, v4, :cond_8

    .line 307
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "accs"

    .line 309
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "windvane"

    .line 310
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "motu-remote"

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 312
    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 314
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 315
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    invoke-static {v4}, Lcom/taobao/accs/client/c;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 317
    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 318
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    invoke-static {p0, v1, v8}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_1

    :cond_4
    const-string v2, "connect_avail"

    .line 326
    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "host"

    .line 327
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "errorDetail"

    .line 328
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, "type_inapp"

    .line 329
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v3, "is_center_host"

    .line 330
    invoke-virtual {v1, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    const/4 v1, 0x0

    .line 332
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 334
    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    invoke-direct {v1, v10, v11, v12}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZ)V

    goto :goto_2

    .line 336
    :cond_5
    new-instance v1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;

    move-object v9, v1

    move/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;-><init>(Ljava/lang/String;ZZILjava/lang/String;)V

    .line 338
    :goto_2
    iput-boolean v2, v1, Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;->connected:Z

    :cond_6
    if-eqz v1, :cond_7

    const-string v2, "MsgDistribute"

    const-string v3, "handBroadCastMsg ACTION_CONNECT_INFO"

    .line 341
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.taobao.accs.intent.action.CONNECTINFO"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "connect_info"

    .line 344
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v0, "MsgDistribute"

    const-string v1, "handBroadCastMsg connect info null, host empty"

    .line 347
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    const/16 v4, 0x68

    if-ne v2, v4, :cond_c

    .line 351
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 352
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 354
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 355
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    invoke-static {v4}, Lcom/taobao/accs/client/c;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 357
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 358
    invoke-virtual {v1, p0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    invoke-static {p0, v1, v8}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    const-string v0, "MsgDistribute"

    const-string v1, "handBroadCastMsg not handled command"

    .line 364
    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "routingAck"

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "routingMsg"

    .line 391
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const-string v0, "MsgDistribute"

    const-string v7, "recieve routiong ack"

    .line 395
    new-array v8, v4, [Ljava/lang/Object;

    const-string v9, "dataId"

    aput-object v9, v8, v1

    aput-object p2, v8, v6

    const-string v9, "serviceId"

    aput-object v9, v8, v5

    aput-object p3, v8, v3

    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    sget-object v0, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "accs"

    const-string v7, "ele_routing_rate"

    const-string v8, ""

    .line 399
    invoke-static {v0, v7, v8}, Lcom/taobao/accs/utl/m;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_0
    const-string v2, "packageName"

    .line 406
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "MsgDistribute"

    const-string v8, "send routiong ack"

    const/4 v9, 0x6

    .line 407
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "dataId"

    aput-object v10, v9, v1

    aput-object p2, v9, v6

    const-string v10, "to pkg"

    aput-object v10, v9, v5

    aput-object v2, v9, v3

    const-string v3, "serviceId"

    aput-object v3, v9, v4

    const/4 v3, 0x5

    aput-object p3, v9, v3

    invoke-static {v7, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.taobao.accs.intent.action.COMMAND"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "command"

    const/16 v7, 0x6a

    .line 409
    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.taobao.accs.ChannelService"

    .line 410
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "routingAck"

    .line 411
    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "packageName"

    .line 412
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "dataId"

    .line 413
    invoke-virtual {v3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    invoke-static {p0, p1, v1}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string p2, "send routing ack"

    .line 416
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "serviceId"

    aput-object v3, v2, v1

    aput-object p3, v2, v6

    invoke-static {p1, p2, p0, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/taobao/accs/j;)Z
    .locals 4

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 p4, 0x0

    .line 177
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 178
    invoke-static {p0}, Lcom/taobao/accs/client/c;->dw(Landroid/content/Context;)Lcom/taobao/accs/client/c;

    invoke-static {p1}, Lcom/taobao/accs/client/c;->ng(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 180
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_3

    invoke-static {p0}, Lcom/taobao/accs/utl/f;->cp(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "accs"

    .line 181
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p4, 0x2

    if-eqz p1, :cond_2

    const-string p1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    .line 182
    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, p4, v0

    aput-object p2, p4, v1

    invoke-static {p1, v2, p4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string p1, "MsgDistribute"

    const-string v2, "start MsgDistributeService"

    .line 184
    new-array p4, p4, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, p4, v0

    aput-object p2, p4, v1

    invoke-static {p1, v2, p4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :goto_0
    invoke-virtual {p3}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    invoke-static {p0, p3, v0}, Lcom/taobao/accs/b/b;->a(Landroid/content/Context;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string p2, "handleMsgInChannelProcess"

    .line 191
    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p0, p3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method public static f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 55
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/data/a;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/data/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "MsgDistribute"

    const-string v0, "distribMessage"

    const/4 v1, 0x0

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const p1, 0x101d1

    const-string v0, "MsgToBuss8"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "distribMessage"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xdd

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 67
    invoke-static {p1, v0, p0, v1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 429
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    :try_start_0
    const-string v5, "MsgDistribute"

    const-string v6, "start MsgDistributeService"

    const/4 v7, 0x6

    .line 431
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "receive pkg"

    aput-object v8, v7, v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "target pkg"

    aput-object v8, v7, v3

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, "serviceId"

    aput-object v8, v7, v4

    const/4 v8, 0x5

    aput-object p4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.taobao.accs.data.MsgDistributeService"

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "routingMsg"

    .line 433
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v5, "packageName"

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 436
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 437
    sget-object p1, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    if-nez p1, :cond_0

    .line 438
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    sput-object p1, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    .line 440
    :cond_0
    sget-object p1, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    invoke-interface {p1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 442
    new-instance p1, Lcom/taobao/accs/data/f;

    invoke-direct {p1, p0, p3, p4, p2}, Lcom/taobao/accs/data/f;-><init>(Lcom/taobao/accs/data/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide/16 v5, 0xa

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v5, v6, p2}, Lcom/taobao/accs/d/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "accs"

    const-string v5, "ele_routing_rate"

    const-string v6, ""

    const-string v7, "exception"

    .line 456
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2, v5, v6, v7, v8}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "MsgDistribute"

    const-string v5, "routing msg error, try election"

    .line 457
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "serviceId"

    aput-object v6, v4, v1

    aput-object p4, v4, v2

    const-string p4, "dataId"

    aput-object p4, v4, v3

    aput-object p3, v4, v0

    invoke-static {p2, v5, p1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
