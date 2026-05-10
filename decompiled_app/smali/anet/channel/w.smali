.class final Lanet/channel/w;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cIU:Lanet/channel/e;

.field cKL:Ljava/lang/String;


# direct methods
.method constructor <init>(Lanet/channel/e;Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lanet/channel/w;->cKL:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lanet/channel/w;->cKL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-boolean v0, v0, Lanet/channel/e;->cJr:Z

    if-eqz v0, :cond_1

    const-string v0, "Connecting timeout!!! reset status!"

    .line 101
    iget-object v1, p0, Lanet/channel/w;->cKL:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lanet/channel/e/m;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    const/4 v1, 0x2

    iput v1, v0, Lanet/channel/statist/SessionConnStat;->ret:I

    .line 103
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iget-wide v5, v1, Lanet/channel/statist/SessionConnStat;->start:J

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lanet/channel/statist/SessionConnStat;->totalTime:J

    .line 104
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJs:Lanet/channel/r;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJs:Lanet/channel/r;

    iput-boolean v2, v0, Lanet/channel/r;->cMX:Z

    .line 106
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJs:Lanet/channel/r;

    invoke-virtual {v0}, Lanet/channel/r;->close()V

    .line 107
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v0, v0, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    iget-object v1, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJs:Lanet/channel/r;

    invoke-virtual {v0, v1}, Lanet/channel/statist/SessionConnStat;->a(Lanet/channel/r;)V

    .line 109
    :cond_0
    invoke-static {}, Lanet/channel/b/a;->Sg()Lanet/channel/b/c;

    move-result-object v0

    iget-object v1, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    iget-object v1, v1, Lanet/channel/e;->cJw:Lanet/channel/statist/SessionConnStat;

    invoke-interface {v0, v1}, Lanet/channel/b/c;->a(Lanet/channel/statist/StatObject;)V

    .line 110
    iget-object v0, p0, Lanet/channel/w;->cIU:Lanet/channel/e;

    invoke-virtual {v0, v2}, Lanet/channel/e;->cB(Z)V

    :cond_1
    return-void
.end method
