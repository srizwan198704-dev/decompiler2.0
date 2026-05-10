.class public final Lcom/taobao/accs/net/n;
.super Lcom/taobao/accs/net/c;
.source "ProGuard"

# interfaces
.implements Lorg/android/spdy/SessionCb;
.implements Lorg/android/spdy/Spdycb;


# instance fields
.field public Jf:Z

.field protected aTe:Ljava/lang/String;

.field public cDA:Ljava/lang/String;

.field public cDB:Z

.field public cDC:Lcom/taobao/accs/net/p;

.field protected cDD:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected cDE:I

.field public cDF:Ljava/lang/String;

.field public cDm:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field private cDn:Lcom/taobao/accs/net/j;

.field private cDo:Ljava/lang/String;

.field private cDp:Lorg/android/spdy/SpdyAgent;

.field public cDq:Lorg/android/spdy/SpdySession;

.field public cDr:J

.field public cDs:J

.field private cDt:J

.field private cDu:J

.field private cDv:I

.field private cDw:Ljava/lang/String;

.field public cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

.field private cDy:Lcom/taobao/accs/ut/a/c;

.field public cDz:Z

.field protected mIp:Ljava/lang/String;

.field public mStatus:I

.field private mUrl:Ljava/lang/String;

.field protected qx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/accs/net/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p1, 0x3

    .line 73
    iput p1, p0, Lcom/taobao/accs/net/n;->mStatus:I

    .line 75
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/taobao/accs/net/n;->Jf:Z

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    .line 87
    iput-object p2, p0, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    const/4 v1, -0x1

    .line 97
    iput v1, p0, Lcom/taobao/accs/net/n;->cDv:I

    .line 99
    iput-object p2, p0, Lcom/taobao/accs/net/n;->cDw:Ljava/lang/String;

    .line 105
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->cDz:Z

    const-string v1, ""

    .line 107
    iput-object v1, p0, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    .line 109
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->cDB:Z

    .line 126
    new-instance v1, Lcom/taobao/accs/net/p;

    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/taobao/accs/net/p;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    .line 1595
    :try_start_0
    sput-boolean p1, Lorg/android/spdy/SpdyAgent;->cSi:Z

    .line 1596
    iget-object v1, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    sget-object v2, Lorg/android/spdy/SpdyVersion;->cRQ:Lorg/android/spdy/SpdyVersion;

    sget-object v3, Lorg/android/spdy/SpdySessionKind;->cRH:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v1, v2, v3}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    .line 1598
    invoke-static {}, Lorg/android/spdy/SpdyAgent;->checkLoadSucc()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x2

    if-eqz v1, :cond_4

    .line 2021
    :try_start_1
    invoke-static {}, Lcom/taobao/accs/utl/i;->RG()I

    move-result p2

    if-lez p2, :cond_0

    .line 2023
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ACCS_LOAD_SO"

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 2024
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 2025
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "LoadSoFailUtil"

    const-string v3, "loadSoSuccess"

    .line 2026
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "fail times"

    aput-object v4, v2, v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "LoadSoFailUtil"

    const-string v1, "loadSoSuccess"

    .line 2029
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1601
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rh()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1602
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    new-instance p2, Lcom/taobao/accs/net/b;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/b;-><init>(Lcom/taobao/accs/net/n;)V

    invoke-virtual {p1, p2}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 1609
    :cond_1
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->cy(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1611
    iget p1, p0, Lcom/taobao/accs/net/n;->cCF:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_1

    :cond_2
    const-string p1, "inapp"

    .line 1612
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "into--[setTnetLogPath]"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1613
    iget-object p2, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/taobao/accs/utl/f;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1614
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config tnet log path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1615
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 1616
    iget-object p2, p0, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    const/high16 v1, 0x500000

    const/4 v2, 0x5

    invoke-virtual {p2, p1, v1, v2}, Lorg/android/spdy/SpdyAgent;->configLogFile(Ljava/lang/String;II)I

    :cond_3
    return-void

    .line 1620
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "initClient"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1621
    iput-object p2, p0, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 2035
    :try_start_3
    invoke-static {}, Lcom/taobao/accs/client/c;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "ACCS_LOAD_SO"

    .line 2037
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "load_so_times"

    .line 2038
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, p1

    if-lez v3, :cond_5

    .line 2041
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "load_so_times"

    .line 2042
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2043
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    const-string v1, "LoadSoFailUtil"

    const-string v4, "loadSoFail"

    .line 2045
    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "times"

    aput-object v5, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-static {v1, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2047
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-ne p1, v1, :cond_6

    .line 2048
    invoke-static {p2}, Lcom/taobao/accs/utl/f;->de(Landroid/content/Context;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p1

    :try_start_4
    const-string p2, "LoadSoFailUtil"

    const-string v1, "loadSoFail"

    .line 2051
    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 1625
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v1, "initClient"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v1, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized gL(I)V
    .locals 9

    monitor-enter p0

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyStatus start"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "status"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Lcom/taobao/accs/net/n;->gI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget v0, p0, Lcom/taobao/accs/net/n;->mStatus:I

    if-ne p1, v0, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignore notifyStatus"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 533
    monitor-exit p0

    return-void

    .line 535
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/taobao/accs/net/n;->mStatus:I

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 576
    :pswitch_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rk()V

    .line 577
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v0

    const-wide/16 v3, -0x1

    .line 16105
    iput-wide v3, v0, Lcom/taobao/accs/net/l;->cDe:J

    const-string v0, "HeartbeatManager"

    const-string v1, "onNetworkFail"

    .line 16106
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/16 v1, -0xa

    invoke-virtual {v0, v1}, Lcom/taobao/accs/data/m;->gQ(I)V

    .line 579
    invoke-virtual {p0, v5, v6}, Lcom/taobao/accs/net/n;->u(ZZ)V

    goto :goto_2

    .line 539
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDD:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDD:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDF:Ljava/lang/String;

    .line 543
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    new-instance v3, Lcom/taobao/accs/net/r;

    invoke-direct {v3, p0, v0}, Lcom/taobao/accs/net/r;-><init>(Lcom/taobao/accs/net/n;Ljava/lang/String;)V

    const-wide/32 v7, 0x1d4c0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v7, v8, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    .line 561
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v0

    .line 15125
    iput v5, v0, Lcom/taobao/accs/net/l;->cDd:I

    .line 15126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/taobao/accs/net/l;->cDe:J

    const-string v0, "HeartbeatManager"

    const-string v1, "resetLevel"

    .line 15127
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rk()V

    .line 563
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDD:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDD:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 568
    :try_start_2
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 571
    :catch_0
    :goto_0
    :try_start_3
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    .line 584
    :goto_2
    :pswitch_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notifyStatus end"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "status"

    aput-object v3, v2, v5

    invoke-static {p1}, Lcom/taobao/accs/net/n;->gI(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 585
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 529
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private gM(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1025
    iput-object v0, p0, Lcom/taobao/accs/net/n;->cCM:Ljava/lang/String;

    .line 1026
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->close()V

    .line 1029
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    iget v0, v0, Lcom/taobao/accs/net/j;->cCZ:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1032
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code not 200 is"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 29080
    iput-object v3, v2, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1033
    iput-boolean v2, p0, Lcom/taobao/accs/net/n;->cDB:Z

    .line 1034
    iget v3, p0, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v3, :cond_1

    const-string v3, "service"

    goto :goto_1

    :cond_1
    const-string v3, "inapp"

    .line 1035
    :goto_1
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v4, 0x101d1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CONNECTED NO 200 "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    aput-object v0, v9, v1

    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    aput-object v0, v9, v2

    invoke-static/range {v4 .. v9}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "accs"

    const-string v1, "auth"

    const-string v2, ""

    .line 1036
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private mS(Ljava/lang/String;)Z
    .locals 5

    .line 1083
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v0

    .line 1084
    :try_start_0
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 1085
    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/taobao/accs/data/Message;

    if-eqz v3, :cond_0

    .line 30251
    iget v4, v3, Lcom/taobao/accs/data/Message;->type:I

    if-ne v4, v2, :cond_0

    .line 1087
    iget-object v4, v3, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, v3, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    .line 1089
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1090
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 1095
    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final C(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/n;->cDr:J

    .line 994
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/n;->cDs:J

    const/4 v0, 0x0

    .line 996
    :try_start_0
    invoke-static {p1}, Lcom/taobao/accs/utl/f;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "SilenceConn_"

    const-string v3, "spdyOnStreamResponse"

    const/4 v4, 0x2

    .line 997
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "header"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    aput-object p1, v5, v6

    invoke-static {v2, v3, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, ":status"

    .line 998
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 999
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "spdyOnStreamResponse"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "httpStatusCode"

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0xc8

    if-ne p1, v2, :cond_3

    .line 1001
    invoke-direct {p0, v6}, Lcom/taobao/accs/net/n;->gL(I)V

    const-string p1, "x-at"

    .line 1002
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1003
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1004
    iput-object p1, p0, Lcom/taobao/accs/net/n;->cCM:Ljava/lang/String;

    .line 1008
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v1, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v3, v3, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    const/4 v5, 0x0

    sub-long v3, v1, v3

    :cond_1
    iput-wide v3, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->auth_time:J

    .line 1009
    iget p1, p0, Lcom/taobao/accs/net/n;->cCF:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_0

    :cond_2
    const-string p1, "inapp"

    .line 1010
    :goto_0
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v1, 0x101d1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CONNECTED 200 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string p1, "0"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string p1, "accs"

    const-string v1, "auth"

    const-string v2, ""

    .line 1011
    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/m;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1013
    :cond_3
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/n;->gM(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1017
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1018
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->close()V

    .line 1019
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v1, "exception"

    .line 28080
    iput-object v1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 1021
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "spdyOnStreamResponse"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ra()V
    .locals 1

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->cDz:Z

    .line 1056
    iput v0, p0, Lcom/taobao/accs/net/n;->cCH:I

    return-void
.end method

.method public final Rb()Lcom/taobao/accs/ut/a/c;
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    if-nez v0, :cond_0

    .line 261
    new-instance v0, Lcom/taobao/accs/ut/a/c;

    invoke-direct {v0}, Lcom/taobao/accs/ut/a/c;-><init>()V

    iput-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget v1, p0, Lcom/taobao/accs/net/n;->cCF:I

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->connType:I

    .line 264
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->cGH:I

    .line 265
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/taobao/accs/utl/f;->di(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->cGL:Z

    .line 266
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/a/c;->cGJ:Ljava/lang/String;

    .line 267
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget v1, p0, Lcom/taobao/accs/net/n;->mStatus:I

    iput v1, v0, Lcom/taobao/accs/ut/a/c;->status:I

    .line 268
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 8056
    iget-boolean v1, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    .line 268
    :goto_0
    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->cGG:Z

    .line 269
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    .line 8828
    iget-boolean v1, p0, Lcom/taobao/accs/net/n;->Jf:Z

    .line 269
    iput-boolean v1, v0, Lcom/taobao/accs/ut/a/c;->cGM:Z

    .line 270
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    .line 9755
    iget-object v1, v1, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v2

    .line 270
    :goto_1
    iput v2, v0, Lcom/taobao/accs/ut/a/c;->cGI:I

    .line 271
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    iput-object v1, v0, Lcom/taobao/accs/ut/a/c;->url:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDy:Lcom/taobao/accs/ut/a/c;

    return-object v0
.end method

.method protected final Rf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Rj()V
    .locals 18

    move-object/from16 v9, p0

    .line 319
    iget v0, v9, Lcom/taobao/accs/net/n;->mStatus:I

    const/4 v10, 0x2

    if-eq v0, v10, :cond_15

    iget v0, v9, Lcom/taobao/accs/net/n;->mStatus:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    goto/16 :goto_9

    .line 323
    :cond_0
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/taobao/accs/net/p;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/taobao/accs/net/p;-><init>(Ljava/lang/String;)V

    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    .line 326
    :cond_1
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/p;->mT(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/16 v3, 0x1bb

    const-wide/16 v12, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    .line 327
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 329
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanet/channel/strategy/v;

    if-eqz v4, :cond_2

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "connect"

    new-array v7, v15, [Ljava/lang/Object;

    const-string v16, "ip"

    aput-object v16, v7, v8

    invoke-interface {v4}, Lanet/channel/strategy/v;->getIp()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v11

    const-string v16, "port"

    aput-object v16, v7, v10

    invoke-interface {v4}, Lanet/channel/strategy/v;->getPort()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v14

    invoke-static {v5, v6, v7}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 334
    :cond_3
    iget-boolean v0, v9, Lcom/taobao/accs/net/n;->cDB:Z

    if-eqz v0, :cond_5

    .line 335
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    .line 10090
    iget v4, v0, Lcom/taobao/accs/net/p;->cDG:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/taobao/accs/net/p;->cDG:I

    .line 10091
    sget-object v4, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v4}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "HttpDnsProvider"

    .line 10092
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "updateStrategyPos StrategyPos:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/taobao/accs/net/p;->cDG:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    :cond_4
    iput-boolean v8, v9, Lcom/taobao/accs/net/n;->cDB:Z

    .line 338
    :cond_5
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    .line 11066
    iget-object v4, v0, Lcom/taobao/accs/net/p;->cDH:Ljava/util/List;

    if-eqz v4, :cond_9

    .line 11071
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    .line 11076
    :cond_6
    iget v5, v0, Lcom/taobao/accs/net/p;->cDG:I

    if-ltz v5, :cond_7

    iget v5, v0, Lcom/taobao/accs/net/p;->cDG:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_8

    .line 11077
    :cond_7
    iput v8, v0, Lcom/taobao/accs/net/p;->cDG:I

    .line 11080
    :cond_8
    iget v0, v0, Lcom/taobao/accs/net/p;->cDG:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanet/channel/strategy/v;

    goto :goto_2

    :cond_9
    :goto_1
    const-string v0, "HttpDnsProvider"

    const-string v4, "strategys null or 0"

    .line 11072
    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    .line 339
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lanet/channel/strategy/v;->getIp()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iput-object v4, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_4

    .line 340
    :cond_b
    invoke-interface {v0}, Lanet/channel/strategy/v;->getPort()I

    move-result v3

    :goto_4
    iput v3, v9, Lcom/taobao/accs/net/n;->qx:I

    const-string v0, "accs"

    const-string v3, "dns"

    const-string v4, "httpdns"

    .line 341
    invoke-static {v0, v3, v4, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 342
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect from amdc succ"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ip"

    aput-object v3, v2, v8

    iget-object v3, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "port"

    aput-object v3, v2, v10

    iget v3, v9, Lcom/taobao/accs/net/n;->qx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const-string v3, "originPos"

    aput-object v3, v2, v15

    const/4 v3, 0x5

    iget-object v4, v9, Lcom/taobao/accs/net/n;->cDC:Lcom/taobao/accs/net/p;

    .line 11097
    iget v4, v4, Lcom/taobao/accs/net/p;->cDG:I

    .line 342
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 347
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    cmp-long v0, v4, v12

    if-nez v0, :cond_d

    const/16 v3, 0x50

    :cond_d
    iput v3, v9, Lcom/taobao/accs/net/n;->qx:I

    const-string v0, "accs"

    const-string v3, "dns"

    const-string v4, "localdns"

    .line 351
    invoke-static {v0, v3, v4, v1, v2}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 352
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect get ip from amdc fail!!"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/taobao/accs/net/n;->qx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/accs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->mUrl:Ljava/lang/String;

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    new-array v2, v10, [Ljava/lang/Object;

    const-string v3, "URL"

    aput-object v3, v2, v8

    iget-object v3, v9, Lcom/taobao/accs/net/n;->mUrl:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDF:Ljava/lang/String;

    .line 359
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v0, :cond_e

    .line 361
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    iget-object v1, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 363
    :cond_e
    new-instance v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-direct {v0}, Lcom/taobao/accs/ut/monitor/SessionMonitor;-><init>()V

    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 364
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v1, v9, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v1, :cond_f

    const-string v1, "service"

    goto :goto_6

    :cond_f
    const-string v1, "inapp"

    .line 11100
    :goto_6
    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connect_type:Ljava/lang/String;

    .line 369
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    if-eqz v0, :cond_14

    .line 371
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/taobao/accs/net/n;->cDt:J

    .line 372
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/taobao/accs/net/n;->cDu:J

    .line 373
    iget-object v0, v9, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->cU(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->aTe:Ljava/lang/String;

    .line 374
    iget-object v0, v9, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->cV(Landroid/content/Context;)I

    move-result v0

    iput v0, v9, Lcom/taobao/accs/net/n;->cDE:I

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/taobao/accs/net/n;->cDr:J

    .line 377
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 12064
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_start_date:J

    .line 379
    invoke-direct {v9, v10}, Lcom/taobao/accs/net/n;->gL(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 382
    :try_start_1
    iget-object v0, v9, Lcom/taobao/accs/net/n;->aTe:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, v9, Lcom/taobao/accs/net/n;->cDE:I

    if-ltz v0, :cond_10

    iget-boolean v0, v9, Lcom/taobao/accs/net/n;->cDz:Z

    if-eqz v0, :cond_10

    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect"

    new-array v2, v15, [Ljava/lang/Object;

    const-string v3, "proxy"

    aput-object v3, v2, v8

    iget-object v3, v9, Lcom/taobao/accs/net/n;->aTe:Ljava/lang/String;

    aput-object v3, v2, v11

    const-string v3, "port"

    aput-object v3, v2, v10

    iget v3, v9, Lcom/taobao/accs/net/n;->cDE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v1, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    iget v2, v9, Lcom/taobao/accs/net/n;->qx:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/taobao/accs/net/n;->cCE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lcom/taobao/accs/net/n;->aTe:Ljava/lang/String;

    iget v5, v9, Lcom/taobao/accs/net/n;->cDE:I

    iget-object v6, v9, Lcom/taobao/accs/net/n;->cDF:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v17, 0x1082

    move-object/from16 v0, v16

    move-object/from16 v7, p0

    const/4 v14, 0x0

    move/from16 v8, v17

    :try_start_2
    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v9, Lcom/taobao/accs/net/n;->aTe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/taobao/accs/net/n;->cDE:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    goto :goto_7

    :cond_10
    const/4 v14, 0x0

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connect normal"

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    new-instance v16, Lorg/android/spdy/SessionInfo;

    iget-object v1, v9, Lcom/taobao/accs/net/n;->mIp:Ljava/lang/String;

    iget v2, v9, Lcom/taobao/accs/net/n;->qx:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lcom/taobao/accs/net/n;->cCE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v9, Lcom/taobao/accs/net/n;->cDF:Ljava/lang/String;

    const/16 v8, 0x1082

    move-object/from16 v0, v16

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    const-string v0, ""

    .line 389
    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    :goto_7
    move-object/from16 v0, v16

    .line 12406
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rh()Z

    move-result v1

    .line 12408
    sget v2, Lcom/taobao/accs/g;->cFI:I

    if-ne v2, v10, :cond_11

    const/4 v2, 0x0

    goto :goto_8

    .line 12416
    :cond_11
    iget-object v2, v9, Lcom/taobao/accs/net/n;->cCL:Lcom/taobao/accs/g;

    .line 13218
    iget v2, v2, Lcom/taobao/accs/g;->cGr:I

    if-lez v2, :cond_12

    .line 12418
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getPublicKeyType use custom pub key"

    new-array v4, v10, [Ljava/lang/Object;

    const-string v5, "pubKey"

    aput-object v5, v4, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    if-eqz v1, :cond_13

    const/4 v2, 0x4

    goto :goto_8

    :cond_13
    const/4 v2, 0x3

    .line 14068
    :goto_8
    iput v2, v0, Lorg/android/spdy/SessionInfo;->cRq:I

    const v1, 0x9c40

    .line 15062
    iput v1, v0, Lorg/android/spdy/SessionInfo;->cRr:I

    .line 393
    iget-object v1, v9, Lcom/taobao/accs/net/n;->cDp:Lorg/android/spdy/SpdyAgent;

    invoke-virtual {v1, v0}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v0

    iput-object v0, v9, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    .line 394
    iget-object v0, v9, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iput-wide v12, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    const/4 v14, 0x0

    .line 397
    :catch_1
    :try_start_3
    iput-boolean v14, v9, Lcom/taobao/accs/net/n;->cDz:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    :cond_14
    return-void

    :cond_15
    :goto_9
    return-void
.end method

.method public final declared-synchronized Rk()V
    .locals 2

    monitor-enter p0

    .line 506
    :try_start_0
    iget v0, p0, Lcom/taobao/accs/net/n;->cCF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 507
    monitor-exit p0

    return-void

    .line 509
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/n;->cDr:J

    .line 510
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/taobao/accs/net/n;->cDs:J

    .line 526
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/accs/net/l;->Ri()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 527
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 505
    monitor-exit p0

    throw v0
.end method

.method public final Rl()Ljava/lang/String;
    .locals 6

    .line 588
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCL:Lcom/taobao/accs/g;

    .line 16202
    iget-object v0, v0, Lcom/taobao/accs/g;->cGn:Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getChannelHost"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "host"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final Rm()V
    .locals 3

    .line 987
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spdyRequestRecvCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rn()V
    .locals 3

    .line 1042
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spdyDataSendCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ro()V
    .locals 3

    .line 1048
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "spdyDataRecvCallback"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(JILorg/android/spdy/SuperviseData;)V
    .locals 2

    .line 977
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyStreamCloseCallback"

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyStreamCloseCallback"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "statusCode"

    aput-object v1, v0, p4

    const/4 p4, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p4

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-direct {p0, p3}, Lcom/taobao/accs/net/n;->gM(I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/taobao/accs/data/Message;)V
    .locals 6

    .line 276
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_6

    .line 281
    iget-object v2, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    if-eqz v2, :cond_5

    .line 282
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 284
    iget-object v3, p1, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 301
    :pswitch_0
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 302
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_4

    .line 303
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 294
    :pswitch_1
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 295
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    .line 296
    :cond_2
    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 287
    :pswitch_2
    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_3

    iget-object v3, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 289
    :cond_3
    iget-object v3, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 308
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "clearRepeatControlCommand message:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/taobao/accs/data/Message;->cEG:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v2}, Lcom/taobao/accs/data/Message;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 308
    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 312
    :cond_6
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    if-eqz v0, :cond_7

    .line 313
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    invoke-virtual {v0, p1}, Lcom/taobao/accs/data/m;->c(Lcom/taobao/accs/data/Message;)V

    :cond_7
    return-void

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/taobao/accs/data/Message;Z)V
    .locals 5

    .line 145
    iget-boolean v0, p0, Lcom/taobao/accs/net/n;->Jf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 150
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    const/16 v2, 0x3e8

    if-gt v0, v2, :cond_4

    .line 154
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v2, Lcom/taobao/accs/net/i;

    invoke-direct {v2, p0, p1, p2}, Lcom/taobao/accs/net/i;-><init>(Lcom/taobao/accs/net/n;Lcom/taobao/accs/data/Message;Z)V

    iget-wide v3, p1, Lcom/taobao/accs/data/Message;->cES:J

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 2251
    iget v0, p1, Lcom/taobao/accs/data/Message;->type:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 192
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 195
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->Ru()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/taobao/accs/net/n;->mS(Ljava/lang/String;)Z

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    iget-object v0, v0, Lcom/taobao/accs/data/m;->cEZ:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    invoke-interface {v0, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    :cond_2
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p2, :cond_3

    .line 3282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 202
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4061
    iput-object v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->device_id:Ljava/lang/String;

    .line 4282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 203
    iget v0, p0, Lcom/taobao/accs/net/n;->cCF:I

    .line 5135
    iput v0, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_type:I

    .line 5282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 6077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->enter_queue_date:J

    :cond_3
    return-void

    .line 151
    :cond_4
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "accs"

    invoke-direct {p2, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 211
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v2, -0x8

    invoke-virtual {v0, p1, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 212
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "send error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, p2, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 208
    :catch_1
    iget-object p2, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const v0, 0x11178

    invoke-virtual {p2, p1, v0}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 209
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "send queue full count:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 146
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "not running or msg null! "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/taobao/accs/net/n;->Jf:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;I)V
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 836
    :try_start_0
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->UK()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 839
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "session cleanUp has exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    if-eqz p1, :cond_1

    .line 843
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    iget p1, p1, Lcom/taobao/accs/net/j;->cCZ:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 845
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "spdySessionFailedError"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "retryTimes"

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "errorId"

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->cDz:Z

    .line 847
    iput-boolean v5, p0, Lcom/taobao/accs/net/n;->cDB:Z

    .line 848
    invoke-direct {p0, v7}, Lcom/taobao/accs/net/n;->gL(I)V

    .line 849
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 17060
    iput p2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->fail_reasons:I

    .line 850
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 17068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 851
    iget v1, p0, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v1, :cond_2

    const-string v1, "service"

    goto :goto_2

    :cond_2
    const-string v1, "inapp"

    .line 852
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v7, 0x101d1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DISCONNECT "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0xdd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v12, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    aput-object v1, v12, v0

    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    aput-object v0, v12, v5

    invoke-static/range {v7 .. v12}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "accs"

    const-string v1, "connect"

    .line 853
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "retrytimes:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, ""

    invoke-static {v0, v1, p1, p2, v2}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    .line 876
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "spdySessionCloseCallback"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-static {v0, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 879
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/android/spdy/SpdySession;->UK()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 882
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "session cleanUp has exception: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 885
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/n;->gL(I)V

    .line 889
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 21072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_date:J

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 21092
    iget-object v3, v3, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 894
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tnet error:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 895
    iget-object v5, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 22080
    iput-object v0, v5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 897
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v2, v2, Lorg/android/spdy/SuperviseConnectInfo;->keepalive_period_second:I

    int-to-long v5, v2

    iput-wide v5, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    .line 899
    :cond_1
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    iget-object v2, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    invoke-interface {v0, v2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 901
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    .line 22759
    iget-object v0, v0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 901
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/taobao/accs/data/Message;

    .line 23282
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz v5, :cond_2

    .line 24282
    iget-object v5, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const-string v6, "session close"

    .line 25093
    iput-object v6, v5, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->fail_reasons:Ljava/lang/String;

    .line 904
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v5

    .line 25282
    iget-object v2, v2, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 904
    invoke-interface {v5, v2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    goto :goto_1

    .line 908
    :cond_3
    iget v0, v1, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v0, :cond_4

    const-string v0, "service"

    goto :goto_2

    :cond_4
    const-string v0, "inapp"

    .line 909
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "spdySessionCloseCallback, conKeepTime:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v9, v6, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " connectType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v9, 0x101d1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "DISCONNECT CLOSE "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget-wide v2, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->live_time:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/16 v0, 0xdd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-array v14, v4, [Ljava/lang/String;

    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    aput-object v0, v14, v7

    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    aput-object v0, v14, v8

    invoke-static/range {v9 .. v14}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 860
    iget v0, v2, Lorg/android/spdy/SuperviseConnectInfo;->connectTime:I

    iput v0, v1, Lcom/taobao/accs/net/n;->cDv:I

    .line 861
    iget v3, v2, Lorg/android/spdy/SuperviseConnectInfo;->handshakeTime:I

    .line 862
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "spdySessionConnectCB"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "sessionConnectInterval"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    iget v6, v1, Lcom/taobao/accs/net/n;->cDv:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, "sslTime"

    const/4 v9, 0x2

    aput-object v6, v5, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v5, v10

    const-string v6, "reuse"

    const/4 v11, 0x4

    aput-object v6, v5, v11

    iget v6, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x5

    aput-object v6, v5, v11

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17432
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    const/16 v4, 0xdd

    if-nez v0, :cond_0

    .line 17433
    invoke-direct {v1, v10}, Lcom/taobao/accs/net/n;->gL(I)V

    goto/16 :goto_4

    .line 17437
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 17438
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17439
    iget-object v5, v1, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    .line 18379
    iget-object v6, v1, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 17439
    iget-object v11, v1, Lcom/taobao/accs/net/n;->cCL:Lcom/taobao/accs/g;

    .line 19194
    iget-object v11, v11, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 17439
    iget-object v12, v1, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    .line 17440
    invoke-static {v12}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    .line 17439
    invoke-static {v5, v6, v11, v12, v13}, Lcom/taobao/accs/utl/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17442
    iget-object v6, v1, Lcom/taobao/accs/net/n;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/taobao/accs/net/n;->mR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 17443
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v11

    const-string v12, "auth"

    new-array v13, v9, [Ljava/lang/Object;

    const-string v14, "url"

    aput-object v14, v13, v7

    aput-object v6, v13, v8

    invoke-static {v11, v12, v13}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17444
    iput-object v6, v1, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    .line 19379
    iget-object v11, v1, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 19470
    iget-object v12, v1, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {v12}, Lcom/taobao/accs/utl/l;->dr(Landroid/content/Context;)I

    move-result v12

    if-ne v12, v9, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 19474
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 19475
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 19476
    :cond_3
    invoke-direct {v1, v10}, Lcom/taobao/accs/net/n;->gL(I)V

    .line 19480
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 19482
    :cond_5
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    .line 19484
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    .line 19487
    :goto_0
    iget-object v5, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 20060
    iput v0, v5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->fail_reasons:I

    .line 19488
    iget-object v5, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 20068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v5, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 19489
    iget v5, v1, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v5, :cond_7

    const-string v5, "service"

    goto :goto_1

    :cond_7
    const-string v5, "inapp"

    .line 19492
    :goto_1
    iget-object v11, v1, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    if-eqz v11, :cond_8

    .line 19493
    iget-object v11, v1, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    iget v11, v11, Lcom/taobao/accs/net/j;->cCZ:I

    goto :goto_2

    :cond_8
    const/4 v11, 0x0

    .line 19495
    :goto_2
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v12, 0x101d1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "DISCONNECT "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 19496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 19497
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v5, v9, [Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    aput-object v9, v5, v7

    iget-object v9, v1, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    aput-object v9, v5, v8

    move-object/from16 v17, v5

    .line 19495
    invoke-static/range {v12 .. v17}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v5, "accs"

    const-string v9, "connect"

    .line 19498
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "retrytimes:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v12, ""

    invoke-static {v5, v9, v11, v0, v12}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    .line 17447
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v5, "auth param error!"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x6

    .line 17448
    invoke-direct {v1, v0}, Lcom/taobao/accs/net/n;->gM(I)V

    goto :goto_4

    .line 17452
    :cond_9
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17453
    new-instance v0, Lorg/android/spdy/SpdyRequest;

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v13, "GET"

    sget-object v14, Lorg/android/spdy/a;->cRj:Lorg/android/spdy/a;

    const v15, 0x13880

    const v16, 0x9c40

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lorg/android/spdy/SpdyRequest;-><init>(Ljava/net/URL;Ljava/lang/String;Lorg/android/spdy/a;II)V

    .line 17458
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v5

    .line 20303
    iput-object v5, v0, Lorg/android/spdy/SpdyRequest;->cRp:Ljava/lang/String;

    .line 17459
    new-instance v5, Lorg/android/spdy/SpdyDataProvider;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lorg/android/spdy/SpdyDataProvider;-><init>([B)V

    .line 17460
    iget-object v6, v1, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->Rl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v0, v5, v9, v1}, Lorg/android/spdy/SpdySession;->a(Lorg/android/spdy/SpdyRequest;Lorg/android/spdy/SpdyDataProvider;Ljava/lang/Object;Lorg/android/spdy/Spdycb;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 17462
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v5

    const-string v6, "auth exception "

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v0, v9}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, -0x7

    .line 17463
    invoke-direct {v1, v0}, Lcom/taobao/accs/net/n;->gM(I)V

    .line 864
    :goto_4
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 21052
    iput-boolean v8, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ret:Z

    .line 865
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 21068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->connection_stop_date:J

    .line 866
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget v5, v1, Lcom/taobao/accs/net/n;->cDv:I

    int-to-long v5, v5

    iput-wide v5, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->tcp_time:J

    .line 867
    iget-object v0, v1, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    int-to-long v5, v3

    iput-wide v5, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ssl_time:J

    .line 868
    iget v0, v1, Lcom/taobao/accs/net/n;->cCF:I

    if-nez v0, :cond_a

    const-string v0, "service"

    goto :goto_5

    :cond_a
    const-string v0, "inapp"

    .line 869
    :goto_5
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const v11, 0x101d1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "CONNECTED "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget v0, v1, Lcom/taobao/accs/net/n;->cDv:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v0, v10, [Ljava/lang/String;

    iget v2, v2, Lorg/android/spdy/SuperviseConnectInfo;->sessionTicketReused:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v7

    iget-object v2, v1, Lcom/taobao/accs/net/n;->cDo:Ljava/lang/String;

    aput-object v2, v0, v8

    iget-object v2, v1, Lcom/taobao/accs/net/n;->cDA:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)V

    const-string v0, "accs"

    const-string v2, "connect"

    const-string v3, ""

    .line 870
    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/m;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZLorg/android/spdy/SpdyByteArray;)V
    .locals 1

    .line 1113
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyDataChunkRecvCB"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ao(II)V
    .locals 0

    .line 1125
    invoke-virtual {p0, p1}, Lcom/taobao/accs/net/n;->gJ(I)V

    return-void
.end method

.method public final at(J)V
    .locals 5

    .line 917
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "spdyPingRecvCallback uniId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    return-void

    .line 921
    :cond_0
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    .line 25676
    iget-object p2, p1, Lcom/taobao/accs/data/m;->TAG:Ljava/lang/String;

    const-string v0, "onRcvPing"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25677
    const-class p2, Lcom/taobao/accs/data/m;

    monitor-enter p2

    .line 25678
    :try_start_0
    iput-boolean v2, p1, Lcom/taobao/accs/data/m;->cFa:Z

    .line 25679
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 922
    iget-object p1, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object p1

    const-string p2, "HeartbeatManager"

    const-string v0, "onHeartbeatSucc"

    .line 26110
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p1, Lcom/taobao/accs/net/l;->cDe:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0x6dd918

    cmp-long p2, v0, v3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lez p2, :cond_1

    .line 26112
    iget p2, p1, Lcom/taobao/accs/net/l;->cDd:I

    sget-object v3, Lcom/taobao/accs/net/l;->values:[I

    array-length v3, v3

    sub-int/2addr v3, v1

    if-ge p2, v3, :cond_2

    iget-object p2, p1, Lcom/taobao/accs/net/l;->cDg:[I

    iget v3, p1, Lcom/taobao/accs/net/l;->cDd:I

    aget p2, p2, v3

    if-gt p2, v0, :cond_2

    const-string p2, "HeartbeatManager"

    const-string v3, "upgrade"

    .line 26113
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2, v3, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26114
    iget p2, p1, Lcom/taobao/accs/net/l;->cDd:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/taobao/accs/net/l;->cDd:I

    .line 26115
    iput-boolean v1, p1, Lcom/taobao/accs/net/l;->cDf:Z

    .line 26116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/taobao/accs/net/l;->cDe:J

    goto :goto_0

    .line 26119
    :cond_1
    iput-boolean v2, p1, Lcom/taobao/accs/net/l;->cDf:Z

    .line 26120
    iget-object p2, p1, Lcom/taobao/accs/net/l;->cDg:[I

    iget p1, p1, Lcom/taobao/accs/net/l;->cDd:I

    aput v2, p2, p1

    .line 923
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/net/l;->cN(Landroid/content/Context;)Lcom/taobao/accs/net/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/taobao/accs/net/l;->Ri()V

    .line 924
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 27088
    iget p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    .line 926
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    iget p1, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->ping_rec_times:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    .line 927
    iget-object p1, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    const-string p2, "service_end"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/taobao/accs/utl/f;->c(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 25679
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    .line 1067
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/n;->gL(I)V

    .line 1068
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->close()V

    .line 1069
    iget-object p1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    .line 30080
    iput-object p3, p1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final c(II[B)V
    .locals 9

    .line 935
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rk()V

    .line 937
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string v0, "onFrame"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "len"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    array-length v2, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, ""

    .line 941
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    array-length v0, p3

    const/16 v1, 0x200

    if-ge v0, v1, :cond_1

    .line 943
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object v2, p2

    const/4 p2, 0x0

    .line 944
    :goto_0
    array-length v6, p3

    if-ge p2, v6, :cond_0

    .line 945
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v2, p3, p2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 947
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " log time:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    .line 954
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 955
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    const/4 v1, 0x0

    .line 27107
    invoke-virtual {v0, p3, v1}, Lcom/taobao/accs/data/m;->g([BLjava/lang/String;)V

    .line 956
    iget-object p3, p0, Lcom/taobao/accs/net/n;->cCG:Lcom/taobao/accs/data/m;

    .line 27904
    iget-object p3, p3, Lcom/taobao/accs/data/m;->cFb:Lcom/taobao/accs/ut/a/e;

    if-eqz p3, :cond_3

    .line 958
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/taobao/accs/ut/a/e;->cGO:Ljava/lang/String;

    .line 959
    iget p1, p0, Lcom/taobao/accs/net/n;->cCF:I

    if-nez p1, :cond_2

    const-string p1, "service"

    goto :goto_1

    :cond_2
    const-string p1, "inapp"

    :goto_1
    iput-object p1, p3, Lcom/taobao/accs/ut/a/e;->cGR:Ljava/lang/String;

    .line 960
    invoke-virtual {p3}, Lcom/taobao/accs/ut/a/e;->RP()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 963
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onDataReceive "

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 964
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "SERVICE_DATA_RECEIVE"

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/taobao/accs/utl/n;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 966
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "try handle msg"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->Rd()V

    goto :goto_3

    .line 969
    :cond_4
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "drop frame"

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "len"

    aput-object v1, v0, v3

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v4

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :goto_3
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "spdyCustomControlFrameRecvCallback"

    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final cL(Landroid/content/Context;)V
    .locals 2

    .line 1133
    iget-boolean v0, p0, Lcom/taobao/accs/net/n;->cCJ:Z

    if-eqz v0, :cond_0

    return-void

    .line 1136
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/c;->cL(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1137
    invoke-static {p1}, Lanet/channel/s;->cH(Z)V

    const/4 v0, 0x1

    .line 1138
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->cCJ:Z

    .line 1139
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "init awcn success!"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 250
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, " force close!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDq:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->UL()I

    .line 253
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const/4 v1, 0x1

    .line 7076
    iput v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_connection_type:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x3

    .line 256
    invoke-direct {p0, v0}, Lcom/taobao/accs/net/n;->gL(I)V

    return-void
.end method

.method public final gN(I)V
    .locals 3

    .line 1061
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bioPingRecvCallback uniId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/taobao/accs/utl/ALog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 3

    .line 1102
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/n;->cCE:Ljava/lang/String;

    .line 31082
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    .line 1102
    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/utl/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 2

    .line 1119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SilenceConn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/accs/net/n;->cCE:Ljava/lang/String;

    .line 32082
    iget-object p1, p1, Lorg/android/spdy/SpdySession;->cRp:Ljava/lang/String;

    .line 1107
    invoke-static {v0, v1, v2, p1, p2}, Lcom/taobao/accs/utl/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result p1

    return p1
.end method

.method public final shutdown()V
    .locals 3

    .line 218
    invoke-super {p0}, Lcom/taobao/accs/net/c;->shutdown()V

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->Jf:Z

    .line 220
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->close()V

    .line 221
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    if-eqz v1, :cond_0

    .line 222
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v2, "shut down"

    .line 6080
    iput-object v2, v1, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-object v2, p0, Lcom/taobao/accs/net/n;->cDm:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 229
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shut down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 229
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final start()V
    .locals 4

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/taobao/accs/net/n;->Jf:Z

    .line 133
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/taobao/accs/net/n;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/n;->cL(Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    if-nez v0, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start thread"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    new-instance v0, Lcom/taobao/accs/net/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "NetworkThread_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/taobao/accs/net/n;->cCO:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/accs/net/j;-><init>(Lcom/taobao/accs/net/n;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    .line 138
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/taobao/accs/net/j;->setPriority(I)V

    .line 139
    iget-object v0, p0, Lcom/taobao/accs/net/n;->cDn:Lcom/taobao/accs/net/j;

    invoke-virtual {v0}, Lcom/taobao/accs/net/j;->start()V

    .line 141
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/taobao/accs/net/n;->u(ZZ)V

    return-void
.end method

.method public final u(ZZ)V
    .locals 4

    .line 235
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "try ping, force:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    iget v0, p0, Lcom/taobao/accs/net/n;->cCF:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 237
    invoke-virtual {p0}, Lcom/taobao/accs/net/n;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "INAPP, skip"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    double-to-int p2, v0

    invoke-static {p1, p2}, Lcom/taobao/accs/data/Message;->g(ZI)Lcom/taobao/accs/data/Message;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/taobao/accs/net/n;->b(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method
