.class final Lcom/taobao/accs/net/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/h;


# instance fields
.field final synthetic cCR:Lanet/channel/o;

.field final synthetic cCS:Lcom/taobao/accs/net/k;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/k;Lanet/channel/o;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iput-object p2, p0, Lcom/taobao/accs/net/e;->cCR:Lanet/channel/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lanet/channel/statist/RequestStatistic;)V
    .locals 3

    if-gez p1, :cond_0

    .line 539
    iget-object p2, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object p2, p2, Lcom/taobao/accs/net/k;->TAG:Ljava/lang/String;

    const-string p3, "auth onFinish"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "statusCode"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    iget-object p2, p0, Lcom/taobao/accs/net/e;->cCR:Lanet/channel/o;

    invoke-interface {p2, p1}, Lanet/channel/o;->gX(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 514
    iget-object v0, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object v0, v0, Lcom/taobao/accs/net/k;->TAG:Ljava/lang/String;

    const-string v1, "auth"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "httpStatusCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 516
    iget-object p1, p0, Lcom/taobao/accs/net/e;->cCR:Lanet/channel/o;

    invoke-interface {p1}, Lanet/channel/o;->SZ()V

    .line 517
    iget-object p1, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object p1, p1, Lcom/taobao/accs/net/k;->cDc:Lcom/taobao/accs/net/c;

    instance-of p1, p1, Lcom/taobao/accs/net/v;

    if-eqz p1, :cond_1

    .line 518
    iget-object p1, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object p1, p1, Lcom/taobao/accs/net/k;->cDc:Lcom/taobao/accs/net/c;

    check-cast p1, Lcom/taobao/accs/net/v;

    .line 1548
    iget-object v0, p1, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 2250
    iget-boolean v0, v0, Lcom/taobao/accs/g;->cGx:Z

    if-eqz v0, :cond_1

    .line 1548
    iget-object v0, p1, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 1549
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p1, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    .line 1550
    new-instance v0, Lcom/taobao/accs/net/t;

    invoke-direct {v0, p1, v5}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/v;B)V

    iput-object v0, p1, Lcom/taobao/accs/net/v;->cDN:Lcom/taobao/accs/net/t;

    .line 1551
    iget-object v7, p1, Lcom/taobao/accs/net/v;->cDL:Ljava/util/Timer;

    iget-object v8, p1, Lcom/taobao/accs/net/v;->cDN:Lcom/taobao/accs/net/t;

    iget-wide v9, p1, Lcom/taobao/accs/net/v;->cDM:J

    iget-wide v11, p1, Lcom/taobao/accs/net/v;->cDM:J

    invoke-virtual/range {v7 .. v12}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/taobao/accs/net/e;->cCR:Lanet/channel/o;

    invoke-interface {v0, p1}, Lanet/channel/o;->gX(I)V

    .line 524
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/taobao/accs/utl/f;->F(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 525
    iget-object p2, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object p2, p2, Lcom/taobao/accs/net/k;->TAG:Ljava/lang/String;

    const-string v0, "auth"

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "header"

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {p2, v0, v1}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "x-at"

    .line 526
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 527
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 528
    iget-object p2, p0, Lcom/taobao/accs/net/e;->cCS:Lcom/taobao/accs/net/k;

    iget-object p2, p2, Lcom/taobao/accs/net/k;->cDc:Lcom/taobao/accs/net/c;

    iput-object p1, p2, Lcom/taobao/accs/net/c;->cCM:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public final a(Lanet/channel/a/c;Z)V
    .locals 0

    return-void
.end method
