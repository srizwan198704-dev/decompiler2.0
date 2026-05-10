.class final Lanetwork/channel/g/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/x;


# instance fields
.field final synthetic cNE:Lanet/channel/request/a;

.field final synthetic cNI:Lanet/channel/statist/RequestStatistic;

.field final synthetic cNl:J

.field final synthetic cQN:Lanet/channel/c;

.field final synthetic cQP:Lanet/channel/e/k;

.field final synthetic cQQ:Z

.field final synthetic cQR:Lanetwork/channel/g/d;


# direct methods
.method constructor <init>(Lanetwork/channel/g/d;Lanet/channel/statist/RequestStatistic;JLanet/channel/request/a;Lanet/channel/c;Lanet/channel/e/k;Z)V
    .locals 0

    .line 262
    iput-object p1, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iput-object p2, p0, Lanetwork/channel/g/l;->cNI:Lanet/channel/statist/RequestStatistic;

    iput-wide p3, p0, Lanetwork/channel/g/l;->cNl:J

    iput-object p5, p0, Lanetwork/channel/g/l;->cNE:Lanet/channel/request/a;

    iput-object p6, p0, Lanetwork/channel/g/l;->cQN:Lanet/channel/c;

    iput-object p7, p0, Lanetwork/channel/g/l;->cQP:Lanet/channel/e/k;

    iput-boolean p8, p0, Lanetwork/channel/g/l;->cQQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Tz()V
    .locals 6

    const-string v0, "onSessionGetFail"

    .line 273
    iget-object v1, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iget-object v1, v1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "url"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lanetwork/channel/g/l;->cNI:Lanet/channel/statist/RequestStatistic;

    iget-object v3, v3, Lanet/channel/statist/RequestStatistic;->url:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    iget-object v0, p0, Lanetwork/channel/g/l;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lanetwork/channel/g/l;->cNl:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 275
    iget-object v0, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iget-object v2, p0, Lanetwork/channel/g/l;->cQN:Lanet/channel/c;

    iget-object v3, p0, Lanetwork/channel/g/l;->cQP:Lanet/channel/e/k;

    iget-boolean v4, p0, Lanetwork/channel/g/l;->cQQ:Z

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v3, v4}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/c;Lanet/channel/e/k;Z)Lanet/channel/r;

    move-result-object v1

    iget-object v2, p0, Lanetwork/channel/g/l;->cNE:Lanet/channel/request/a;

    invoke-virtual {v0, v1, v2}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/request/a;)V

    return-void
.end method

.method public final e(Lanet/channel/r;)V
    .locals 6

    const-string v0, "onSessionGetSuccess"

    .line 265
    iget-object v1, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iget-object v1, v1, Lanetwork/channel/g/d;->cQK:Lanetwork/channel/g/g;

    iget-object v1, v1, Lanetwork/channel/g/g;->cJc:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Session"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lanet/channel/e/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lanetwork/channel/g/l;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v4, p0, Lanetwork/channel/g/l;->cNl:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->connWaitTime:J

    .line 267
    iget-object v0, p0, Lanetwork/channel/g/l;->cNI:Lanet/channel/statist/RequestStatistic;

    iput-boolean v3, v0, Lanet/channel/statist/RequestStatistic;->spdyRequestSend:Z

    .line 268
    iget-object v0, p0, Lanetwork/channel/g/l;->cQR:Lanetwork/channel/g/d;

    iget-object v1, p0, Lanetwork/channel/g/l;->cNE:Lanet/channel/request/a;

    invoke-virtual {v0, p1, v1}, Lanetwork/channel/g/d;->a(Lanet/channel/r;Lanet/channel/request/a;)V

    return-void
.end method
