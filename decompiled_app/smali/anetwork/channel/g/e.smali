.class final Lanetwork/channel/g/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected cQK:Lanetwork/channel/g/g;


# direct methods
.method public constructor <init>(Lanetwork/channel/entity/g;Lanetwork/channel/entity/e;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iget-object v0, p1, Lanetwork/channel/entity/g;->cPv:Ljava/lang/String;

    .line 1152
    iput-object v0, p2, Lanetwork/channel/entity/e;->cPv:Ljava/lang/String;

    .line 40
    new-instance v0, Lanetwork/channel/g/g;

    invoke-direct {v0, p1, p2}, Lanetwork/channel/g/g;-><init>(Lanetwork/channel/entity/g;Lanetwork/channel/b/a;)V

    iput-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    return-void
.end method


# virtual methods
.method final UA()V
    .locals 11

    .line 132
    iget-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 4138
    iget-object v0, v0, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 5115
    iget-object v0, v0, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    const-string v3, "task cancelled"

    .line 134
    iget-object v4, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v4, v4, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "URL"

    aput-object v7, v6, v2

    .line 5175
    iget-object v0, v0, Lanet/channel/e/k;->cMj:Ljava/lang/String;

    aput-object v0, v6, v1

    .line 134
    invoke-static {v3, v4, v6}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 143
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, -0xcc

    if-eqz v1, :cond_0

    .line 144
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->ret:I

    .line 145
    iput v3, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 146
    invoke-static {v3}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    .line 148
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v1

    new-instance v4, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v4, v3, v2, v0, v2}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v4}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 149
    iget-wide v4, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    const-wide/32 v6, 0x19000

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 151
    invoke-static {}, Lanet/channel/monitor/g;->Sn()Lanet/channel/monitor/g;

    move-result-object v4

    iget-wide v5, v0, Lanet/channel/statist/RequestStatistic;->sendStart:J

    iget-wide v7, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    iget-wide v9, v0, Lanet/channel/statist/RequestStatistic;->recDataSize:J

    invoke-virtual/range {v4 .. v10}, Lanet/channel/monitor/g;->b(JJJ)V

    .line 155
    :cond_0
    iget-object v1, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UC()V

    .line 156
    iget-object v1, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UB()V

    .line 157
    iget-object v1, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    new-instance v4, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v4, v3, v2, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v1, v4}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method

.method public final Uy()Ljava/util/concurrent/Future;
    .locals 5

    .line 93
    iget-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->start:J

    const/4 v0, 0x2

    .line 95
    invoke-static {v0}, Lanet/channel/e/m;->gZ(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "request"

    .line 96
    iget-object v2, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Url"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v4, v4, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 2142
    iget-object v4, v4, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 3119
    iget-object v4, v4, Lanet/channel/request/a;->cKG:Lanet/channel/e/k;

    .line 3171
    iget-object v4, v4, Lanet/channel/e/k;->url:Ljava/lang/String;

    aput-object v4, v0, v3

    .line 96
    invoke-static {v1, v2, v0}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    new-instance v0, Lanetwork/channel/g/k;

    invoke-direct {v0, p0}, Lanetwork/channel/g/k;-><init>(Lanetwork/channel/g/e;)V

    sget v1, Lanet/channel/f/a;->cMC:I

    invoke-static {v0, v1}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 108
    new-instance v0, Lanetwork/channel/g/b;

    invoke-direct {v0, p0}, Lanetwork/channel/g/b;-><init>(Lanetwork/channel/g/e;)V

    return-object v0
.end method

.method public final Uz()V
    .locals 5

    .line 112
    iget-object v0, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    new-instance v1, Lanetwork/channel/g/j;

    invoke-direct {v1, p0}, Lanetwork/channel/g/j;-><init>(Lanetwork/channel/g/e;)V

    iget-object v2, p0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 128
    invoke-virtual {v2}, Lanetwork/channel/entity/g;->Ue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-static {v1, v2, v3, v4}, Lanet/channel/f/d;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lanetwork/channel/g/g;->cJt:Ljava/util/concurrent/Future;

    return-void
.end method
