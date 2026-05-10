.class final Lcom/taobao/accs/net/j;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field private final TAG:Ljava/lang/String;

.field final synthetic cCC:Lcom/taobao/accs/net/n;

.field public cCZ:I

.field lastConnectTime:J


# direct methods
.method public constructor <init>(Lcom/taobao/accs/net/n;Ljava/lang/String;)V
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    .line 637
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0}, Lcom/taobao/accs/net/j;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 632
    iput p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    return-void
.end method

.method private cw(Z)V
    .locals 10

    const/4 v0, 0x0

    .line 641
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v1, v1, Lcom/taobao/accs/net/n;->mStatus:I

    const-wide/16 v2, 0x1388

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    .line 642
    iget-object v1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v1}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v5, "tryConnect"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "force"

    aput-object v8, v7, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v1, v5, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->di(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 644
    iget-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v1, "Network not available"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 648
    iput v0, p0, Lcom/taobao/accs/net/j;->cCZ:I

    .line 650
    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "tryConnect"

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "force"

    aput-object v9, v8, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v8, v4

    const-string p1, "failTimes"

    aput-object p1, v8, v6

    iget p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v9, 0x3

    aput-object p1, v8, v9

    invoke-static {v1, v5, v8}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget p1, p1, Lcom/taobao/accs/net/n;->mStatus:I

    if-eq p1, v4, :cond_2

    iget p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    if-lt p1, v7, :cond_2

    .line 652
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iput-boolean v4, p1, Lcom/taobao/accs/net/n;->cDz:Z

    .line 653
    iget-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v1, "tryConnect fail"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "maxTimes"

    aput-object v3, v2, v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 655
    :cond_2
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget p1, p1, Lcom/taobao/accs/net/n;->mStatus:I

    if-eq p1, v4, :cond_7

    .line 656
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget p1, p1, Lcom/taobao/accs/net/n;->cCF:I

    if-ne p1, v4, :cond_3

    iget p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    if-nez p1, :cond_3

    .line 657
    iget-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v1, "tryConnect in app, no sleep"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 659
    :cond_3
    iget-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v1, "tryConnect, need sleep"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 661
    :try_start_0
    invoke-static {v2, v3}, Lcom/taobao/accs/net/j;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 666
    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    const-string v1, ""

    iput-object v1, p1, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    .line 668
    iget p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    if-ne p1, v9, :cond_4

    .line 669
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {p1}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object p1

    .line 1102
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object v1

    invoke-interface {v1, p1}, Lanet/channel/strategy/ab;->nJ(Ljava/lang/String;)V

    .line 671
    :cond_4
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {p1}, Lcom/taobao/accs/net/n;->Rj()V

    .line 672
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object p1, p1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    .line 2096
    iput v1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->retry_times:I

    .line 673
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget p1, p1, Lcom/taobao/accs/net/n;->mStatus:I

    if-eq p1, v4, :cond_5

    .line 674
    iget p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/taobao/accs/net/j;->cCZ:I

    .line 675
    iget-object p1, p0, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v1, "try connect fail, ready for reconnect"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto/16 :goto_0

    .line 678
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/j;->lastConnectTime:J

    return-void

    .line 681
    :cond_6
    iget-object p1, p0, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget p1, p1, Lcom/taobao/accs/net/n;->mStatus:I

    if-ne p1, v4, :cond_7

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/taobao/accs/net/j;->lastConnectTime:J

    sub-long/2addr v4, v6

    cmp-long p1, v4, v2

    if-lez p1, :cond_7

    .line 683
    iput v0, p0, Lcom/taobao/accs/net/j;->cCZ:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    .line 690
    iget-object v2, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v3, "NetworkThread run"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 692
    iput v4, v1, Lcom/taobao/accs/net/j;->cCZ:I

    const/4 v2, 0x0

    .line 693
    :cond_0
    :goto_0
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-boolean v3, v3, Lcom/taobao/accs/net/n;->Jf:Z

    if-eqz v3, :cond_1f

    .line 694
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "ready to get message"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 695
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v3

    .line 696
    :try_start_0
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    if-nez v5, :cond_1

    .line 698
    :try_start_1
    iget-object v5, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "no message, wait"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    goto :goto_1

    .line 702
    :catch_0
    :try_start_2
    monitor-exit v3

    goto/16 :goto_11

    .line 705
    :cond_1
    :goto_1
    iget-object v5, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "try get message"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 706
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-eqz v5, :cond_2

    .line 707
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 2282
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v5, :cond_2

    .line 3282
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 4081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 712
    :cond_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 713
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-boolean v3, v3, Lcom/taobao/accs/net/n;->Jf:Z

    if-eqz v3, :cond_1f

    if-eqz v2, :cond_0

    .line 717
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "sendMessage not null"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0xc9

    const/4 v7, 0x1

    .line 4251
    :try_start_3
    iget v8, v2, Lcom/taobao/accs/data/Message;->type:I

    .line 721
    iget-object v9, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v10, "sendMessage"

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const-string v13, "type"

    aput-object v13, v12, v4

    invoke-static {v8}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "status"

    const/4 v14, 0x2

    aput-object v13, v12, v14

    iget-object v13, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v13, v13, Lcom/taobao/accs/net/n;->mStatus:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v12, v15

    invoke-static {v9, v10, v12}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v8, v14, :cond_6

    .line 723
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v8, v8, Lcom/taobao/accs/net/n;->cCF:I

    if-ne v8, v7, :cond_3

    .line 724
    iget-object v8, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v9, "sendMessage INAPP ping, skip"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 810
    :try_start_4
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 812
    :try_start_5
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 727
    :cond_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-wide v12, v10, Lcom/taobao/accs/net/n;->cDr:J

    const/4 v10, 0x0

    sub-long/2addr v8, v12

    iget-object v10, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v10, v10, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/accs/net/l;->getInterval()I

    move-result v10

    sub-int/2addr v10, v7

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v12, v10

    cmp-long v8, v8, v12

    if-gez v8, :cond_5

    iget-boolean v8, v2, Lcom/taobao/accs/data/Message;->cEy:Z

    if-eqz v8, :cond_4

    goto :goto_2

    .line 745
    :cond_4
    invoke-direct {v1, v4}, Lcom/taobao/accs/net/j;->cw(Z)V

    goto/16 :goto_5

    .line 728
    :cond_5
    :goto_2
    iget-object v8, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v9, "sendMessage"

    new-array v10, v11, [Ljava/lang/Object;

    const-string v11, "force"

    aput-object v11, v10, v4

    iget-boolean v11, v2, Lcom/taobao/accs/data/Message;->cEy:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v7

    const-string v11, "last ping"

    aput-object v11, v10, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v13, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-wide v13, v13, Lcom/taobao/accs/net/n;->cDr:J

    const/16 v16, 0x0

    sub-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v15

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/j;->cw(Z)V

    .line 730
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v8, v8, Lcom/taobao/accs/net/n;->mStatus:I

    if-ne v8, v7, :cond_c

    .line 731
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-wide v10, v10, Lcom/taobao/accs/net/n;->cDr:J

    const/4 v12, 0x0

    sub-long/2addr v8, v10

    iget-object v10, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v10, v10, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v10

    invoke-virtual {v10}, Lcom/taobao/accs/net/l;->getInterval()I

    move-result v10

    sub-int/2addr v10, v7

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_e

    .line 732
    iget-object v8, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v9, "sendMessage onSendPing"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 733
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    .line 4669
    iget-object v9, v8, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v10, "onSendPing"

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4670
    const-class v9, Lcom/taobao/accs/data/m;

    monitor-enter v9
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 4671
    :try_start_8
    iput-boolean v7, v8, Lcom/taobao/accs/data/m;->cFa:Z

    .line 4672
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 734
    :try_start_9
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v8}, Lorg/android/spdy/SpdySession;->UI()I

    .line 735
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 5084
    iget v9, v8, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_send_times:I

    add-int/2addr v9, v7

    iput v9, v8, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_send_times:I

    .line 737
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/taobao/accs/net/n;->cDr:J

    .line 738
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/taobao/accs/net/n;->cDs:J

    .line 739
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v8}, Lcom/taobao/accs/net/n;->Rc()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v8, v0

    .line 4672
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v8

    :cond_6
    if-ne v8, v7, :cond_d

    .line 748
    invoke-direct {v1, v7}, Lcom/taobao/accs/net/j;->cw(Z)V

    .line 749
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v8, v8, Lcom/taobao/accs/net/n;->mStatus:I

    if-ne v8, v7, :cond_c

    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    if-eqz v8, :cond_c

    .line 750
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v9, v9, Lcom/taobao/accs/net/n;->cCF:I

    invoke-virtual {v2, v8, v9}, Lcom/taobao/accs/data/Message;->k(Landroid/content/Context;I)[B

    move-result-object v8

    .line 751
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 5278
    iput-wide v9, v2, Lcom/taobao/accs/data/Message;->cEU:J

    .line 752
    array-length v9, v8

    const/16 v10, 0x4000

    if-le v9, v10, :cond_7

    iget-object v9, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/16 v10, 0x66

    if-eq v9, v10, :cond_7

    .line 753
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v9, -0x4

    invoke-virtual {v8, v2, v9}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    goto/16 :goto_5

    .line 756
    :cond_7
    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v9, v9, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->Rv()I

    move-result v10

    if-nez v8, :cond_8

    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    array-length v12, v8

    :goto_3
    invoke-virtual {v9, v10, v12, v8}, Lorg/android/spdy/SpdySession;->e(II[B)I

    .line 757
    iget-object v9, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v10, "send data"

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "length"

    aput-object v13, v12, v4

    if-nez v8, :cond_9

    const/4 v13, 0x0

    goto :goto_4

    :cond_9
    array-length v13, v8

    :goto_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v7

    const-string v13, "dataId"

    aput-object v13, v12, v14

    .line 6255
    iget-object v13, v2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v13, v12, v15

    const-string v13, "utdid"

    aput-object v13, v12, v11

    const/4 v11, 0x5

    .line 758
    iget-object v13, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v13, v13, Lcom/taobao/accs/net/n;->bMA:Ljava/lang/String;

    aput-object v13, v12, v11

    .line 757
    invoke-static {v9, v10, v12}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 759
    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v9, v9, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    invoke-virtual {v9, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;)V

    .line 761
    iget-boolean v9, v2, Lcom/taobao/accs/data/Message;->cEx:Z

    if-eqz v9, :cond_a

    .line 762
    iget-object v9, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v10, "sendCFrame end ack"

    new-array v11, v14, [Ljava/lang/Object;

    const-string v12, "dataId"

    aput-object v12, v11, v4

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->Rv()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v9, v10, v11}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 763
    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v9, v9, Lcom/taobao/accs/net/n;->cCN:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->Rv()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6282
    :cond_a
    iget-object v9, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v9, :cond_b

    .line 7282
    iget-object v9, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 8085
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 769
    :cond_b
    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    .line 8255
    iget-object v10, v2, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    .line 769
    iget-object v11, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v11, v11, Lcom/taobao/accs/net/n;->cCL:Lcom/taobao/accs/g;

    .line 9242
    iget-boolean v11, v11, Lcom/taobao/accs/g;->cGw:Z

    .line 769
    iget v12, v2, Lcom/taobao/accs/data/Message;->timeout:I

    int-to-long v12, v12

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/taobao/accs/net/n;->a(Ljava/lang/String;ZJ)V

    .line 771
    iget-object v9, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v9, v9, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    new-instance v14, Lcom/taobao/accs/ut/monitor/a;

    iget-object v11, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-static {}, Lanet/channel/s;->Tr()Z

    move-result v12

    iget-object v10, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v10}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v13

    array-length v8, v8

    int-to-long v5, v8

    move-object v10, v14

    move-object v8, v14

    move-wide v14, v5

    invoke-direct/range {v10 .. v15}, Lcom/taobao/accs/ut/monitor/a;-><init>(Ljava/lang/String;ZLjava/lang/String;J)V

    invoke-virtual {v9, v8}, Lcom/taobao/accs/data/m;->a(Lcom/taobao/accs/ut/monitor/a;)V

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    goto :goto_6

    .line 778
    :cond_d
    invoke-direct {v1, v4}, Lcom/taobao/accs/net/j;->cw(Z)V

    .line 780
    iget-object v5, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "skip msg"

    new-array v9, v14, [Ljava/lang/Object;

    const-string v10, "type"

    aput-object v10, v9, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v7

    invoke-static {v5, v6, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :cond_e
    :goto_5
    const/4 v5, 0x1

    .line 782
    :goto_6
    :try_start_c
    iget-object v6, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v6}, Lcom/taobao/accs/net/n;->Rk()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-nez v5, :cond_13

    .line 793
    :try_start_d
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v5}, Lcom/taobao/accs/net/n;->close()V

    .line 794
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v5, :cond_f

    .line 795
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v6, "send fail"

    .line 10080
    iput-object v6, v5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 797
    :cond_f
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    .line 798
    :try_start_e
    iget-object v6, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v6, v6, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_7
    if-ltz v6, :cond_12

    .line 799
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_11

    .line 800
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v8, :cond_11

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 801
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_10

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_11

    .line 802
    :cond_10
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 803
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    .line 806
    :cond_12
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "network disconnected, wait"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 808
    monitor-exit v5

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v0

    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v3

    .line 810
    :cond_13
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    .line 812
    :try_start_10
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v5, v0

    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :try_start_11
    throw v5
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    :catchall_4
    move-exception v0

    move v6, v5

    goto/16 :goto_b

    :catch_1
    move-exception v0

    move v6, v5

    move-object v5, v0

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x1

    :goto_8
    :try_start_12
    const-string v8, "accs"

    const-string v9, "send_fail"

    .line 786
    iget-object v10, v2, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    const-string v11, "1"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget v13, v13, Lcom/taobao/accs/net/n;->cCF:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v9, v10, v11, v12}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v8, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v9, "service connection run"

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v5, v10}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-nez v6, :cond_18

    .line 793
    :try_start_13
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v5}, Lcom/taobao/accs/net/n;->close()V

    .line 794
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v5, :cond_14

    .line 795
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v6, "send fail"

    .line 11080
    iput-object v6, v5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 797
    :cond_14
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v5
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    .line 798
    :try_start_14
    iget-object v6, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v6, v6, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_9
    if-ltz v6, :cond_17

    .line 799
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_16

    .line 800
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v8, :cond_16

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 801
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_15

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_16

    .line 802
    :cond_15
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 803
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    :cond_16
    add-int/lit8 v6, v6, -0x1

    goto :goto_9

    .line 806
    :cond_17
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "network disconnected, wait"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 808
    monitor-exit v5

    goto/16 :goto_0

    :catchall_6
    move-exception v0

    move-object v3, v0

    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    throw v3

    :catch_3
    move-exception v0

    move-object v3, v0

    goto :goto_a

    .line 810
    :cond_18
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v5, "send succ, remove it"

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_3

    .line 812
    :try_start_16
    iget-object v5, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v5, v5, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v3

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    move-object v5, v0

    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :try_start_17
    throw v5
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_3

    .line 816
    :goto_a
    iget-object v5, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, " run finally error"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v7}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    :goto_b
    move-object v5, v0

    :goto_c
    if-nez v6, :cond_1e

    .line 793
    :try_start_18
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v2}, Lcom/taobao/accs/net/n;->close()V

    .line 794
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v2, :cond_19

    .line 795
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v6, "send fail"

    .line 12080
    iput-object v6, v2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 797
    :cond_19
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v2, v2, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_4

    .line 798
    :try_start_19
    iget-object v6, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v6, v6, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    sub-int/2addr v6, v7

    :goto_d
    if-ltz v6, :cond_1d

    .line 799
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/taobao/accs/data/Message;

    if-eqz v7, :cond_1b

    .line 800
    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v8, :cond_1b

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 801
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/16 v9, 0x64

    if-eq v8, v9, :cond_1a

    iget-object v8, v7, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_1c

    .line 802
    :cond_1a
    iget-object v8, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v8, v8, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v10, -0x1

    invoke-virtual {v8, v7, v10}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 803
    iget-object v7, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v7, v7, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const/16 v9, 0x64

    :cond_1c
    const/4 v10, -0x1

    :goto_e
    add-int/lit8 v6, v6, -0x1

    goto :goto_d

    .line 806
    :cond_1d
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "network disconnected, wait"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 807
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 808
    monitor-exit v2

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v3, v0

    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    :try_start_1a
    throw v3

    :catch_4
    move-exception v0

    move-object v2, v0

    goto :goto_f

    .line 810
    :cond_1e
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    const-string v6, "send succ, remove it"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    iget-object v3, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v3, v3, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v3
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_4

    .line 812
    :try_start_1b
    iget-object v6, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    iget-object v6, v6, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 813
    monitor-exit v3

    goto :goto_10

    :catchall_a
    move-exception v0

    move-object v2, v0

    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    throw v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_4

    .line 816
    :goto_f
    iget-object v3, v1, Lcom/taobao/accs/net/j;->TAG:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, " run finally error"

    invoke-static {v3, v6, v2, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 817
    :goto_10
    throw v5

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 712
    :try_start_1d
    monitor-exit v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    throw v2

    .line 822
    :cond_1f
    :goto_11
    iget-object v2, v1, Lcom/taobao/accs/net/j;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v2}, Lcom/taobao/accs/net/n;->close()V

    return-void
.end method
