.class public abstract Lcom/taobao/accs/net/c;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected bMA:Ljava/lang/String;

.field public cCD:Ljava/lang/String;

.field public cCE:Ljava/lang/String;

.field protected cCF:I

.field protected cCG:Lcom/taobao/accs/data/m;

.field protected cCH:I

.field private cCI:J

.field protected volatile cCJ:Z

.field public cCK:Lcom/taobao/accs/client/e;

.field public cCL:Lcom/taobao/accs/g;

.field protected cCM:Ljava/lang/String;

.field protected cCN:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/taobao/accs/data/Message;",
            ">;"
        }
    .end annotation
.end field

.field public cCO:Ljava/lang/String;

.field private cCP:Ljava/lang/Runnable;

.field private cCQ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/taobao/accs/net/c;->cCH:I

    const-wide/16 v1, 0x0

    .line 80
    iput-wide v1, p0, Lcom/taobao/accs/net/c;->cCI:J

    .line 82
    iput-boolean v0, p0, Lcom/taobao/accs/net/c;->cCJ:Z

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lcom/taobao/accs/net/c;->cCM:Ljava/lang/String;

    .line 92
    new-instance v1, Lcom/taobao/accs/net/BaseConnection$1;

    invoke-direct {v1, p0}, Lcom/taobao/accs/net/BaseConnection$1;-><init>(Lcom/taobao/accs/net/c;)V

    iput-object v1, p0, Lcom/taobao/accs/net/c;->cCN:Ljava/util/LinkedHashMap;

    .line 104
    iput p2, p0, Lcom/taobao/accs/net/c;->cCF:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    .line 107
    invoke-static {p3}, Lcom/taobao/accs/g;->nb(Ljava/lang/String;)Lcom/taobao/accs/g;

    move-result-object p2

    if-nez p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseConnection config null!!"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    :try_start_0
    new-instance v1, Lcom/taobao/accs/i;

    invoke-direct {v1}, Lcom/taobao/accs/i;-><init>()V

    .line 112
    invoke-static {p1}, Lcom/taobao/accs/ACCSManager;->cR(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1317
    iput-object v2, v1, Lcom/taobao/accs/i;->cGk:Ljava/lang/String;

    .line 1372
    iput-object p3, v1, Lcom/taobao/accs/i;->mTag:Ljava/lang/String;

    .line 113
    invoke-virtual {v1}, Lcom/taobao/accs/i;->RS()Lcom/taobao/accs/g;

    move-result-object p3
    :try_end_0
    .catch Lcom/taobao/accs/AccsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p2, p3

    goto :goto_0

    :catch_0
    move-exception p3

    .line 115
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseConnection build config"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p3, v3}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 2230
    :cond_0
    :goto_0
    iget-object p3, p2, Lcom/taobao/accs/g;->mTag:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    .line 3190
    iget-object p3, p2, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 120
    iput-object p2, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 121
    new-instance p2, Lcom/taobao/accs/data/m;

    invoke-direct {p2, p1, p0}, Lcom/taobao/accs/data/m;-><init>(Landroid/content/Context;Lcom/taobao/accs/net/c;)V

    iput-object p2, p0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    .line 122
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    iget p2, p0, Lcom/taobao/accs/net/c;->cCF:I

    iput p2, p1, Lcom/taobao/accs/data/m;->cFd:I

    .line 124
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "new connection"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static gI(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "DISCONNECTED"

    goto :goto_0

    :pswitch_0
    const-string p0, "DISCONNECTING"

    goto :goto_0

    :pswitch_1
    const-string p0, "DISCONNECTED"

    goto :goto_0

    :pswitch_2
    const-string p0, "CONNECTING"

    goto :goto_0

    :pswitch_3
    const-string p0, "CONNECTED"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract Ra()V
.end method

.method public abstract Rb()Lcom/taobao/accs/ut/a/c;
.end method

.method protected final Rc()V
    .locals 5

    .line 294
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCP:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/taobao/accs/net/o;

    invoke-direct {v0, p0}, Lcom/taobao/accs/net/o;-><init>(Lcom/taobao/accs/net/c;)V

    iput-object v0, p0, Lcom/taobao/accs/net/c;->cCP:Ljava/lang/Runnable;

    .line 307
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Rd()V

    .line 308
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/accs/net/c;->cCP:Ljava/lang/Runnable;

    const-wide/32 v2, 0x9c40

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/accs/net/c;->cCQ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final Rd()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCQ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCQ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final Re()Ljava/lang/String;
    .locals 5

    .line 322
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 10198
    iget-object v0, v0, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "https://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 325
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://"

    .line 326
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, ""

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "InAppConnection"

    const-string v3, "getHost"

    const/4 v4, 0x0

    .line 331
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected Rf()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Rg()Lcom/taobao/accs/client/e;
    .locals 5

    .line 383
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCK:Lcom/taobao/accs/client/e;

    if-nez v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "new ClientManager"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "configTag"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v0, Lcom/taobao/accs/client/e;

    iget-object v1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/taobao/accs/client/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/taobao/accs/net/c;->cCK:Lcom/taobao/accs/client/e;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCK:Lcom/taobao/accs/client/e;

    return-object v0
.end method

.method public final Rh()Z
    .locals 2

    .line 458
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 22206
    iget v0, v0, Lcom/taobao/accs/g;->cGp:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract a(Lcom/taobao/accs/data/Message;Z)V
.end method

.method protected a(Ljava/lang/String;ZJ)V
    .locals 1

    .line 231
    new-instance v0, Lcom/taobao/accs/net/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/taobao/accs/net/u;-><init>(Lcom/taobao/accs/net/c;Ljava/lang/String;Z)V

    .line 241
    invoke-static {}, Lcom/taobao/accs/d/a;->RQ()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, p3, p4, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final a(Lcom/taobao/accs/data/Message;I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 254
    :try_start_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    return v1

    .line 257
    :cond_0
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    add-int/2addr v2, v0

    iput v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    int-to-long v2, p2

    .line 258
    iput-wide v2, p1, Lcom/taobao/accs/data/Message;->cES:J

    .line 259
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "reSend dataid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " retryTimes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p2, v2, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/c;->b(Lcom/taobao/accs/data/Message;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 6282
    :try_start_1
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    if-eqz p2, :cond_1

    .line 7282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    const-wide/16 v2, 0x0

    .line 263
    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->take_date:J

    .line 8282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 264
    iput-wide v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->to_tnet_date:J

    .line 9282
    iget-object p2, p1, Lcom/taobao/accs/data/Message;->cEV:Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;

    .line 265
    iget v2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    iput v2, p2, Lcom/taobao/accs/ut/monitor/NetPerformanceMonitor;->retry_times:I

    .line 267
    iget p2, p1, Lcom/taobao/accs/data/Message;->retryTimes:I

    if-ne p2, v0, :cond_1

    const-string p2, "accs"

    const-string v2, "resend"

    const-string v3, "total"

    const-wide/16 v4, 0x0

    .line 268
    invoke-static {p2, v2, v3, v4, v5}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    const/4 v0, 0x0

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const/4 v3, -0x8

    invoke-virtual {v2, p1, v3}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 273
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v2, "reSend error"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v2, p2, v1}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return v0
.end method

.method public final b(Lcom/taobao/accs/data/Message;I)V
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    return-void
.end method

.method public final b(Lcom/taobao/accs/data/Message;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 178
    iget-boolean v2, v1, Lcom/taobao/accs/data/Message;->cEx:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/f;->di(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sendMessage ready no network"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "dataId"

    aput-object v7, v5, v4

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v2, v6, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const/16 v3, -0xd

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    .line 3251
    :cond_0
    iget v2, v1, Lcom/taobao/accs/data/Message;->type:I

    const-wide/16 v6, 0x0

    if-eq v2, v5, :cond_1

    .line 185
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    iget-object v2, v2, Lcom/taobao/accs/data/m;->cFf:Lcom/taobao/accs/flowcontrol/FlowControl;

    iget-object v8, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    iget-object v9, v1, Lcom/taobao/accs/data/Message;->bizId:Ljava/lang/String;

    invoke-virtual {v2, v8, v9}, Lcom/taobao/accs/flowcontrol/FlowControl;->bX(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    move-wide v8, v6

    :goto_0
    const-wide/16 v10, -0x1

    cmp-long v2, v8, v10

    if-nez v2, :cond_2

    .line 188
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sendMessage ready server limit high"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "dataId"

    aput-object v7, v5, v4

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v2, v6, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const v3, 0x11185

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_2
    const-wide/16 v10, -0x3e8

    cmp-long v2, v8, v10

    if-nez v2, :cond_3

    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v6, "sendMessage ready server limit high for brush"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "dataId"

    aput-object v7, v5, v4

    iget-object v4, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v4, v5, v3

    invoke-static {v2, v6, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const v3, 0x11187

    invoke-virtual {v2, v1, v3}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    return-void

    :cond_3
    cmp-long v2, v8, v6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x6

    if-lez v2, :cond_5

    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/taobao/accs/net/c;->cCI:J

    cmp-long v2, v12, v14

    if-lez v2, :cond_4

    .line 201
    iput-wide v8, v1, Lcom/taobao/accs/data/Message;->cES:J

    goto :goto_1

    .line 203
    :cond_4
    iget-wide v12, v0, Lcom/taobao/accs/net/c;->cCI:J

    add-long/2addr v12, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v12, v8

    iput-wide v12, v1, Lcom/taobao/accs/data/Message;->cES:J

    .line 205
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v12, v1, Lcom/taobao/accs/data/Message;->cES:J

    add-long/2addr v8, v12

    iput-wide v8, v0, Lcom/taobao/accs/net/c;->cCI:J

    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v8, "sendMessage ready"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v9, v4

    iget-object v11, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v11, v9, v3

    const-string v11, "type"

    aput-object v11, v9, v5

    .line 4251
    iget v11, v1, Lcom/taobao/accs/data/Message;->type:I

    .line 206
    invoke-static {v11}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "delay"

    aput-object v10, v9, v7

    iget-wide v10, v1, Lcom/taobao/accs/data/Message;->cES:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v2, "accs"

    .line 208
    iget-object v8, v1, Lcom/taobao/accs/data/Message;->serviceId:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v8, "sendMessage ready"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v9, v4

    iget-object v11, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v11, v9, v3

    const-string v11, "type"

    aput-object v11, v9, v5

    .line 5251
    iget v11, v1, Lcom/taobao/accs/data/Message;->type:I

    .line 209
    invoke-static {v11}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "delay"

    aput-object v10, v9, v7

    iget-wide v10, v1, Lcom/taobao/accs/data/Message;->cES:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :cond_6
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v8, "sendMessage ready"

    new-array v9, v11, [Ljava/lang/Object;

    const-string v11, "dataId"

    aput-object v11, v9, v4

    iget-object v11, v1, Lcom/taobao/accs/data/Message;->dataId:Ljava/lang/String;

    aput-object v11, v9, v3

    const-string v11, "type"

    aput-object v11, v9, v5

    .line 6251
    iget v11, v1, Lcom/taobao/accs/data/Message;->type:I

    .line 211
    invoke-static {v11}, Lcom/taobao/accs/data/c;->gO(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const-string v10, "delay"

    aput-object v10, v9, v7

    iget-wide v10, v1, Lcom/taobao/accs/data/Message;->cES:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    invoke-static {v2, v8, v9}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v0, Lcom/taobao/accs/net/c;->bMA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 216
    iget-object v2, v0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/taobao/accs/net/c;->bMA:Ljava/lang/String;

    .line 219
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/accs/data/Message;->Rw()Z

    move-result v2

    if-nez v2, :cond_9

    .line 220
    invoke-virtual/range {p0 .. p2}, Lcom/taobao/accs/net/c;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void

    .line 222
    :cond_9
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const/16 v6, -0x9

    invoke-virtual {v2, v1, v6}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 225
    :catch_0
    iget-object v2, v0, Lcom/taobao/accs/net/c;->cCG:Lcom/taobao/accs/data/m;

    const v6, 0x11178

    invoke-virtual {v2, v1, v6}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sendMessage ready queue full"

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "size"

    aput-object v6, v5, v4

    invoke-static {}, Lcom/taobao/accs/d/a;->RR()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v1, v2, v5}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract b(Ljava/lang/String;ZLjava/lang/String;)V
.end method

.method protected cL(Landroid/content/Context;)V
    .locals 14

    const/4 v0, 0x0

    .line 343
    :try_start_0
    sget-object v1, Lanet/channel/entity/ENV;->cLi:Lanet/channel/entity/ENV;

    .line 344
    sget v2, Lcom/taobao/accs/g;->cFI:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 345
    sget-object v1, Lanet/channel/entity/ENV;->cLk:Lanet/channel/entity/ENV;

    .line 346
    invoke-static {v1}, Lanet/channel/c;->a(Lanet/channel/entity/ENV;)V

    goto :goto_0

    .line 347
    :cond_0
    sget v2, Lcom/taobao/accs/g;->cFI:I

    if-ne v2, v4, :cond_1

    .line 348
    sget-object v1, Lanet/channel/entity/ENV;->cLj:Lanet/channel/entity/ENV;

    .line 349
    invoke-static {v1}, Lanet/channel/c;->a(Lanet/channel/entity/ENV;)V

    .line 351
    :cond_1
    :goto_0
    new-instance v2, Lanet/channel/j;

    invoke-direct {v2}, Lanet/channel/j;-><init>()V

    iget-object v5, p0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 11086
    iput-object v5, v2, Lanet/channel/j;->cJA:Ljava/lang/String;

    .line 352
    iget-object v5, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 11194
    iget-object v5, v5, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 12101
    iput-object v5, v2, Lanet/channel/j;->cKE:Ljava/lang/String;

    .line 353
    iget-object v5, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 12210
    iget-object v5, v5, Lcom/taobao/accs/g;->aie:Ljava/lang/String;

    .line 13096
    iput-object v5, v2, Lanet/channel/j;->cKD:Ljava/lang/String;

    .line 14091
    iput-object v1, v2, Lanet/channel/j;->cJB:Lanet/channel/entity/ENV;

    .line 355
    iget-object v1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 14190
    iget-object v1, v1, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    .line 15081
    iput-object v1, v2, Lanet/channel/j;->tag:Ljava/lang/String;

    .line 358
    invoke-virtual {v2}, Lanet/channel/j;->Sq()Lanet/channel/f;

    move-result-object v1

    .line 359
    invoke-static {p1, v1}, Lanet/channel/c;->a(Landroid/content/Context;Lanet/channel/f;)V

    const-string p1, "acs"

    .line 361
    iget-object v1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 15214
    iget v1, v1, Lcom/taobao/accs/g;->cGq:I

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    .line 361
    iget-object v1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 16214
    iget v1, v1, Lcom/taobao/accs/g;->cGq:I

    const/16 v2, 0xb

    if-ne v1, v2, :cond_3

    :cond_2
    const-string p1, "open"

    .line 17015
    :cond_3
    sget-object v1, Lanet/channel/strategy/x;->cOL:Lanet/channel/strategy/g;

    .line 364
    iget-object v2, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 17198
    iget-object v2, v2, Lcom/taobao/accs/g;->cGm:Ljava/lang/String;

    const-string v5, "http2"

    const-string v6, "0rtt"

    .line 364
    invoke-static {v5, v6, p1}, Lanet/channel/strategy/ConnProtocol;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 18024
    iget-object p1, v1, Lanet/channel/strategy/g;->cOc:Ljava/util/Map;

    invoke-interface {p1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 18027
    :try_start_1
    invoke-static {}, Lanet/channel/strategy/t;->TI()Lanet/channel/strategy/ab;

    move-result-object p1

    .line 18028
    instance-of v1, p1, Lanet/channel/strategy/h;

    if-eqz v1, :cond_8

    .line 18029
    check-cast p1, Lanet/channel/strategy/h;

    iget-object p1, p1, Lanet/channel/strategy/h;->cOe:Lanet/channel/strategy/StrategyInfoHolder;

    iget-object p1, p1, Lanet/channel/strategy/StrategyInfoHolder;->cNW:Lanet/channel/strategy/o;

    .line 18073
    iget-object p1, p1, Lanet/channel/strategy/o;->cOp:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    .line 18074
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 18075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanet/channel/strategy/IPConnStrategy;

    .line 18098
    iget-object v2, v2, Lanet/channel/strategy/IPConnStrategy;->protocol:Lanet/channel/strategy/ConnProtocol;

    .line 18076
    invoke-virtual {v2, v9}, Lanet/channel/strategy/ConnProtocol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    .line 18080
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 19078
    iget-object v7, v1, Lanet/channel/strategy/IPConnStrategy;->ip:Ljava/lang/String;

    .line 18081
    iget-object v1, v9, Lanet/channel/strategy/ConnProtocol;->protocol:Ljava/lang/String;

    const-string v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v9, Lanet/channel/strategy/ConnProtocol;->publicKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_7

    const/16 v1, 0x50

    const/16 v8, 0x50

    goto :goto_4

    :cond_7
    const/16 v1, 0x1bb

    const/16 v8, 0x1bb

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0xafc8

    .line 18082
    invoke-static/range {v7 .. v13}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;ILanet/channel/strategy/ConnProtocol;IIII)Lanet/channel/strategy/IPConnStrategy;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "setProtocolForHost"

    const/4 v2, 0x0

    .line 18083
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "strategyList"

    aput-object v5, v3, v0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    return-void

    :catch_0
    :cond_9
    return-void

    :catch_1
    move-exception p1

    .line 366
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "initAwcn"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, p1, v0}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cM(Landroid/content/Context;)V
    .locals 3

    .line 392
    :try_start_0
    new-instance v0, Lcom/taobao/accs/net/d;

    invoke-direct {v0, p0, p1}, Lcom/taobao/accs/net/d;-><init>(Lcom/taobao/accs/net/c;Landroid/content/Context;)V

    const-wide/16 v1, 0x2710

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, p1}, Lcom/taobao/accs/d/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 415
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startChannelService"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, p1, v2}, Lcom/taobao/accs/utl/ALog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final gJ(I)V
    .locals 5

    if-gez p1, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reSendAck"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/taobao/accs/net/c;->cCN:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/accs/data/Message;

    if-eqz p1, :cond_0

    const/16 v0, 0x1388

    .line 284
    invoke-virtual {p0, p1, v0}, Lcom/taobao/accs/net/c;->a(Lcom/taobao/accs/data/Message;I)Z

    const-string p1, "accs"

    const-string v0, "resend"

    const-string v1, "ack"

    const-wide/16 v2, 0x0

    .line 285
    invoke-static {p1, v0, v1, v2, v3}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method protected abstract getTag()Ljava/lang/String;
.end method

.method protected final mR(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 420
    iget-object v0, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 423
    :try_start_0
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 425
    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->getTag()Ljava/lang/String;

    move-result-object v2

    const-string v3, "buildAuthUrl"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lcom/taobao/accs/utl/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 427
    :goto_0
    iget-object v1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    .line 19379
    iget-object v2, p0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 20194
    iget-object v3, v3, Lcom/taobao/accs/g;->cGl:Ljava/lang/String;

    .line 427
    iget-object v4, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    .line 428
    invoke-static {v4}, Lcom/taobao/accs/utl/f;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/accs/net/c;->cCO:Ljava/lang/String;

    .line 427
    invoke-static {v1, v2, v3, v4, v5}, Lcom/taobao/accs/utl/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 431
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "auth?1="

    .line 432
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&2="

    .line 433
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&3="

    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20379
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCE:Ljava/lang/String;

    .line 434
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCM:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "&4="

    .line 436
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCM:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, "&5="

    .line 438
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/c;->cCF:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&6="

    .line 439
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->df(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&7="

    .line 440
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->dk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&8="

    .line 441
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/taobao/accs/net/c;->cCF:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "1.1.2"

    goto :goto_1

    :cond_1
    const/16 p1, 0xdd

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "&9="

    .line 442
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&10=1&11="

    .line 443
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&12="

    .line 445
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&13="

    .line 446
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/taobao/accs/utl/f;->dm(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&14="

    .line 447
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCD:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&15="

    .line 448
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, " "

    const-string v3, "_"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&16="

    .line 449
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&17=221"

    .line 450
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&19="

    .line 451
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/taobao/accs/net/c;->Rh()Z

    move-result p1

    xor-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&20="

    .line 452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/taobao/accs/net/c;->cCL:Lcom/taobao/accs/g;

    .line 21246
    iget-object p1, p1, Lcom/taobao/accs/g;->cGo:Ljava/lang/String;

    .line 452
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public abstract start()V
.end method

.method public abstract u(ZZ)V
.end method
