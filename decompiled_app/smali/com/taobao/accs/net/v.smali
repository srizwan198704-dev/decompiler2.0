.class public final Lcom/taobao/accs/net/v;
.super Lcom/taobao/accs/net/c;
.source "ProGuard"

# interfaces
.implements Lanet/channel/i;


# instance fields
.field private Jf:Z

.field cDL:Ljava/util/Timer;

.field public cDM:J

.field cDN:Lcom/taobao/accs/net/t;

.field private cDO:Ljava/lang/Runnable;

.field private cDP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 66
    invoke-direct {p0, p1, v0, p2}, Lcom/taobao/accs/net/c;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    iput-boolean v0, p0, Lcom/taobao/accs/net/v;->Jf:Z

    const-wide/32 v1, 0x36ee80

    .line 62
    iput-wide v1, p0, Lcom/taobao/accs/net/v;->cDM:J

    .line 344
    new-instance p2, Lcom/taobao/accs/net/x;

    invoke-direct {p2, p0}, Lcom/taobao/accs/net/x;-><init>(Lcom/taobao/accs/net/v;)V

    iput-object p2, p0, Lcom/taobao/accs/net/v;->cDO:Ljava/lang/Runnable;

    .line 433
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/v;->cDP:Ljava/util/Set;

    .line 67
    invoke-static {v0}, Lcom/taobao/accs/utl/j;->cy(Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 69
    iget-object p2, p0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    const-string v0, "inapp"

    invoke-static {p2, v0}, Lcom/taobao/accs/utl/f;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "config tnet log path:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1, p2}, Lanet/channel/r;->X(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    :cond_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iget-object p2, p0, Lcom/taobao/accs/net/v;->cDO:Ljava/lang/Runnable;

    const-wide/32 v0, 0x1d4c0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final Ra()V
    .locals 1

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lcom/taobao/accs/net/v;->cCH:I

    return-void
.end method

.method public final Rb()Lcom/taobao/accs/ut/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(IIZLjava/lang/String;)V
    .locals 3

    .line 316
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "detail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " dataId:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " needRetry:"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p4, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p4

    new-instance v0, Lcom/taobao/accs/net/m;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/taobao/accs/net/m;-><init>(Lcom/taobao/accs/net/v;IZI)V

    invoke-virtual {p4, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lanet/channel/c;Ljava/lang/String;Z)V
    .locals 3

    .line 436
    iget-object v0, p0, Lcom/taobao/accs/net/v;->cDP:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Lcom/taobao/accs/net/k;

    invoke-direct {v0, p0, p2}, Lcom/taobao/accs/net/k;-><init>(Lcom/taobao/accs/net/c;Ljava/lang/String;)V

    .line 7024
    new-instance v1, Lanet/channel/a;

    invoke-direct {v1, p2, p3, v0, p0}, Lanet/channel/a;-><init>(Ljava/lang/String;ZLanet/channel/m;Lanet/channel/i;)V

    .line 7355
    iget-object p3, p1, Lanet/channel/c;->cJg:Lanet/channel/q;

    .line 8027
    iget-object v0, v1, Lanet/channel/a;->host:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8031
    iget-object p3, p3, Lanet/channel/q;->cMB:Ljava/util/Map;

    iget-object v0, v1, Lanet/channel/a;->host:Ljava/lang/String;

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7356
    iget-boolean p3, v1, Lanet/channel/a;->cIO:Z

    if-eqz p3, :cond_1

    .line 7357
    iget-object p3, p1, Lanet/channel/c;->cJh:Lanet/channel/p;

    invoke-virtual {p3}, Lanet/channel/p;->Tb()V

    .line 441
    :cond_1
    iget-object p3, p0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 8214
    iget p3, p3, Lcom/taobao/accs/g;->cGq:I

    .line 8369
    iget-object p1, p1, Lanet/channel/c;->cJg:Lanet/channel/q;

    .line 9047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9051
    iget-object v0, p1, Lanet/channel/q;->cMA:Ljava/util/Map;

    monitor-enter v0

    .line 9052
    :try_start_0
    iget-object p1, p1, Lanet/channel/q;->cMA:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9053
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    iget-object p1, p0, Lcom/taobao/accs/net/v;->cDP:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, "registerSessionInfo"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "host"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9053
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9048
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8028
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "host cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lanet/channel/h/d;[BI)V
    .locals 2

    .line 287
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/taobao/accs/net/w;

    invoke-direct {v1, p0, p3, p2, p1}, Lcom/taobao/accs/net/w;-><init>(Lcom/taobao/accs/net/v;I[BLanet/channel/h/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final a(Lcom/taobao/accs/data/Message;Z)V
    .locals 8

    .line 88
    iget-boolean p2, p0, Lcom/taobao/accs/net/v;->Jf:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 93
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/d/a;->RR()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    const/16 v1, 0x3e8

    if-gt p2, v1, :cond_7

    .line 96
    invoke-static {}, Lcom/taobao/accs/d/a;->RR()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p2

    new-instance v1, Lcom/taobao/accs/net/s;

    invoke-direct {v1, p0, p1}, Lcom/taobao/accs/net/s;-><init>(Lcom/taobao/accs/net/v;Lcom/taobao/accs/data/Message;)V

    iget-wide v2, p1, Lcom/taobao/accs/data/Message;->cES:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 1251
    iget v1, p1, Lcom/taobao/accs/data/Message;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 184
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 187
    invoke-virtual {p1}, Lcom/taobao/accs/data/Message;->Ru()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    iget-object v1, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 1368
    :cond_1
    iget-object v3, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v3, v3, Lcom/taobao/accs/data/m;->cEZ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v3, :cond_2

    .line 1370
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1373
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cancel"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "customDataId"

    aput-object v7, v6, v0

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 189
    iget-object v1, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    invoke-virtual {v1, p1}, Lcom/taobao/accs/data/m;->c(Lcom/taobao/accs/data/Message;)V

    .line 193
    :cond_4
    iget-object v1, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v1, v1, Lcom/taobao/accs/data/m;->cEZ:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Lcom/taobao/accs/data/Message;->cEQ:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    :cond_5
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p2, :cond_6

    .line 199
    iget-object v1, p0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    .line 200
    invoke-static {v1}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3061
    iput-object v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->device_id:Ljava/lang/String;

    .line 201
    iget v1, p0, Lcom/taobao/accs/net/v;->cCF:I

    .line 3135
    iput v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->accs_type:I

    .line 4077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->enter_queue_date:J

    :cond_6
    return-void

    .line 94
    :cond_7
    new-instance p2, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "accs"

    invoke-direct {p2, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 208
    iget-object v1, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    const/4 v2, -0x8

    invoke-virtual {v1, p1, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 209
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "send error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, p2, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void

    .line 205
    :catch_1
    iget-object p2, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    const v1, 0x11178

    invoke-virtual {p2, p1, v1}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 206
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "send queue full count:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/taobao/accs/d/a;->RR()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "not running or msg null! "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/taobao/accs/net/v;->Jf:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;ZJ)V
    .locals 1

    .line 215
    new-instance v0, Lcom/taobao/accs/net/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/f;-><init>(Lcom/taobao/accs/net/v;Ljava/lang/String;Z)V

    .line 225
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final b(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 268
    :try_start_0
    iget-object p3, p0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    invoke-virtual {p3, p1}, Lcom/taobao/accs/data/m;->mV(Ljava/lang/String;)Lcom/taobao/accs/data/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 269
    iget-object p3, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    if-eqz p3, :cond_1

    .line 270
    iget-object p3, p0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 4190
    iget-object p3, p3, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 270
    invoke-static {p3}, Lanet/channel/c;->np(Ljava/lang/String;)Lanet/channel/c;

    move-result-object p3

    iget-object p1, p1, Lcom/taobao/accs/data/Message;->host:Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4292
    invoke-static {p1}, Lanet/channel/e/k;->nC(Ljava/lang/String;)Lanet/channel/e/k;

    move-result-object p1

    sget v0, Lanet/channel/entity/b;->ALL:I

    const-wide/16 v1, 0x0

    invoke-virtual {p3, p1, v0, v1, v2}, Lanet/channel/c;->a(Lanet/channel/e/k;IJ)Lanet/channel/r;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 273
    invoke-virtual {p1, p2}, Lanet/channel/r;->cG(Z)V

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Lanet/channel/r;->Tl()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 280
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onTimeOut"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, p3, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final cL(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 413
    :try_start_0
    iget-boolean v1, p0, Lcom/taobao/accs/net/v;->cCJ:Z

    if-eqz v1, :cond_0

    return-void

    .line 416
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/accs/net/c;->cL(Landroid/content/Context;)V

    .line 418
    iget-object p1, p0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 5198
    iget-object p1, p1, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    .line 420
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->Rf()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 5222
    iget-boolean v1, v1, Lcom/taobao/accs/g;->cGs:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v3, "initAwcn close keepalive"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 425
    :goto_0
    iget-object v3, p0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 6190
    iget-object v3, v3, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 425
    invoke-static {v3}, Lanet/channel/c;->np(Ljava/lang/String;)Lanet/channel/c;

    move-result-object v3

    invoke-virtual {p0, v3, p1, v1}, Lcom/taobao/accs/net/v;->a(Lanet/channel/c;Ljava/lang/String;Z)V

    .line 426
    iput-boolean v2, p0, Lcom/taobao/accs/net/v;->cCJ:Z

    .line 427
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "initAwcn success!"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 429
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final getTag()Ljava/lang/String;
    .locals 2

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppConn_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/taobao/accs/net/v;->cCO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 4

    .line 230
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shut down"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    iput-boolean v2, p0, Lcom/taobao/accs/net/v;->Jf:Z

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 3

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/taobao/accs/net/v;->Jf:Z

    .line 83
    iget-object v0, p0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/taobao/accs/net/v;->cL(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 80
    monitor-exit p0

    throw v0
.end method

.method public final u(ZZ)V
    .locals 0

    return-void
.end method

.method public final y(Lorg/json/JSONObject;)V
    .locals 10

    .line 384
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onReceiveIOTHeartbeatRes"

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "data"

    aput-object v6, v5, v3

    aput-object p1, v5, v1

    invoke-static {v0, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const-string v0, "timeInterval"

    .line 389
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 392
    iget-object p1, p0, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    const/4 p1, 0x0

    .line 393
    iput-object p1, p0, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    return-void

    .line 394
    :cond_1
    iget-wide v4, p0, Lcom/taobao/accs/net/v;->cDM:J

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    const-wide/32 v6, 0x36ee80

    .line 395
    :cond_2
    iput-wide v6, p0, Lcom/taobao/accs/net/v;->cDM:J

    .line 396
    iget-object p1, p0, Lcom/taobao/accs/net/v;->cDN:Lcom/taobao/accs/net/t;

    invoke-virtual {p1}, Lcom/taobao/accs/net/t;->cancel()Z

    .line 397
    new-instance p1, Lcom/taobao/accs/net/t;

    invoke-direct {p1, p0, v3}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/v;B)V

    iput-object p1, p0, Lcom/taobao/accs/net/v;->cDN:Lcom/taobao/accs/net/t;

    .line 398
    iget-object v4, p0, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    iget-object v5, p0, Lcom/taobao/accs/net/v;->cDN:Lcom/taobao/accs/net/t;

    iget-wide v6, p0, Lcom/taobao/accs/net/v;->cDM:J

    iget-wide v8, p0, Lcom/taobao/accs/net/v;->cDM:J

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 401
    invoke-virtual {p0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v4, "onReceiveIOTHeartbeatRes"

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "e"

    aput-object v5, v2, v3

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v4, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
