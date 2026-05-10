.class final Lanetwork/channel/g/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRa:Lanetwork/channel/g/e;


# direct methods
.method constructor <init>(Lanetwork/channel/g/e;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 115
    iget-object v0, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    iget-object v0, v0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    iget-object v0, v0, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v0, v0, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    iget-object v0, v0, Lanetwork/channel/entity/g;->cKQ:Lanet/channel/statist/RequestStatistic;

    .line 117
    iget-object v3, v0, Lanet/channel/statist/RequestStatistic;->isDone:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, -0xca

    if-eqz v3, :cond_0

    .line 118
    iput v5, v0, Lanet/channel/statist/RequestStatistic;->statusCode:I

    .line 119
    invoke-static {v5}, Lanet/channel/e/b;->gY(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lanet/channel/statist/RequestStatistic;->msg:Ljava/lang/String;

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lanet/channel/statist/RequestStatistic;->rspEnd:J

    const-string v3, "task time out"

    .line 121
    iget-object v6, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    iget-object v6, v6, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v6, v6, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "rs"

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    invoke-static {v3, v6, v7}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v1

    new-instance v2, Lanet/channel/statist/ExceptionStatistic;

    invoke-direct {v2, v5, v4, v0, v4}, Lanet/channel/statist/ExceptionStatistic;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 124
    :cond_0
    iget-object v1, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    iget-object v1, v1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    invoke-virtual {v1}, Lanetwork/channel/g/g;->UC()V

    .line 125
    iget-object v1, p0, Lanetwork/channel/g/j;->cRa:Lanetwork/channel/g/e;

    iget-object v1, v1, Lanetwork/channel/g/e;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cQY:Lanetwork/channel/b/a;

    new-instance v2, Lanetwork/channel/aidl/DefaultFinishEvent;

    invoke-direct {v2, v5, v4, v0}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V

    invoke-interface {v1, v2}, Lanetwork/channel/b/a;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    :cond_1
    return-void
.end method
