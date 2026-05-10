.class final Lanet/channel/h/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNF:Lanet/channel/h/l;

.field final synthetic cNG:Lanet/channel/request/a;

.field final synthetic cNH:Lanet/channel/h;

.field final synthetic cNI:Lanet/channel/statist/RequestStatistic;


# direct methods
.method constructor <init>(Lanet/channel/h/l;Lanet/channel/request/a;Lanet/channel/h;Lanet/channel/statist/RequestStatistic;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lanet/channel/h/m;->cNF:Lanet/channel/h/l;

    iput-object p2, p0, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    iput-object p3, p0, Lanet/channel/h/m;->cNH:Lanet/channel/h;

    iput-object p4, p0, Lanet/channel/h/m;->cNI:Lanet/channel/statist/RequestStatistic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 142
    iget-object v0, p0, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    iget-object v0, v0, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    iget-object v3, v3, Lanet/channel/request/a;->cKQ:Lanet/channel/statist/RequestStatistic;

    iget-wide v3, v3, Lanet/channel/statist/RequestStatistic;->reqStart:J

    sub-long/2addr v1, v3

    iput-wide v1, v0, Lanet/channel/statist/RequestStatistic;->sendBeforeTime:J

    .line 143
    iget-object v0, p0, Lanet/channel/h/m;->cNG:Lanet/channel/request/a;

    new-instance v1, Lanet/channel/h/b;

    invoke-direct {v1, p0}, Lanet/channel/h/b;-><init>(Lanet/channel/h/m;)V

    .line 1071
    invoke-static {v0, v1}, Lanet/channel/h/c;->b(Lanet/channel/request/a;Lanet/channel/h;)Lanet/channel/h/g;

    return-void
.end method
