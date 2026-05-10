.class final Lanetwork/channel/g/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNI:Lanet/channel/statist/RequestStatistic;

.field final synthetic cQN:Lanet/channel/c;

.field final synthetic cQO:Lanet/channel/e/k;

.field final synthetic cQP:Lanet/channel/e/k;

.field final synthetic cQQ:Z

.field final synthetic cQR:Lanetwork/channel/g/d;


# direct methods
.method constructor <init>(Lanetwork/channel/g/d;Lanet/channel/c;Lanet/channel/e/k;Lanet/channel/statist/RequestStatistic;Lanet/channel/e/k;Z)V
    .locals 0

    .line 225
    iput-object p1, p0, Lanetwork/channel/g/c;->cQR:Lanetwork/channel/g/d;

    iput-object p2, p0, Lanetwork/channel/g/c;->cQN:Lanet/channel/c;

    iput-object p3, p0, Lanetwork/channel/g/c;->cQO:Lanet/channel/e/k;

    iput-object p4, p0, Lanetwork/channel/g/c;->cNI:Lanet/channel/statist/RequestStatistic;

    iput-object p5, p0, Lanetwork/channel/g/c;->cQP:Lanet/channel/e/k;

    iput-boolean p6, p0, Lanetwork/channel/g/c;->cQQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lanetwork/channel/g/c;->cQN:Lanet/channel/c;

    iget-object v3, p0, Lanetwork/channel/g/c;->cQO:Lanet/channel/e/k;

    sget v4, Lanet/channel/entity/b;->cLf:I

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v3, v4, v5, v6}, Lanet/channel/c;->a(Lanet/channel/e/k;IJ)Lanet/channel/r;

    move-result-object v2

    .line 231
    iget-object v3, p0, Lanetwork/channel/g/c;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v3, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 232
    iget-object v0, p0, Lanetwork/channel/g/c;->cNI:Lanet/channel/statist/RequestStatistic;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 233
    iget-object v0, p0, Lanetwork/channel/g/c;->cQR:Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/c;->cQN:Lanet/channel/c;

    iget-object v3, p0, Lanetwork/channel/g/c;->cQP:Lanet/channel/e/k;

    iget-boolean v4, p0, Lanetwork/channel/g/c;->cQQ:Z

    invoke-virtual {v0, v2, v1, v3, v4}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lanetwork/channel/g/c;->cQR:Lanetwork/channel/g/d;

    iget-object v2, p0, Lanetwork/channel/g/c;->cQR:Lanetwork/channel/g/d;

    iget-object v2, v2, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v2, v2, Lanetwork/channel/g/g;->cPy:Lanetwork/channel/entity/g;

    .line 1068
    iget-object v2, v2, Lanetwork/channel/entity/g;->cPD:Lanet/channel/request/a;

    .line 234
    invoke-virtual {v1, v0, v2}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/request/a;)V

    return-void
.end method
