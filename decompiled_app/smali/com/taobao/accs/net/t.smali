.class final Lcom/taobao/accs/net/t;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic cCV:Lcom/taobao/accs/net/v;


# direct methods
.method private constructor <init>(Lcom/taobao/accs/net/v;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/accs/net/v;B)V
    .locals 0

    .line 555
    invoke-direct {p0, p1}, Lcom/taobao/accs/net/t;-><init>(Lcom/taobao/accs/net/v;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 559
    iget-object v0, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendIOTHeartbeatMessage"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    new-instance v0, Lcom/alibaba/a/h;

    invoke-direct {v0}, Lcom/alibaba/a/h;-><init>()V

    const-string v1, "dataType"

    const-string v2, "pingreq"

    .line 561
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timeInterval"

    .line 562
    iget-object v2, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    iget-wide v2, v2, Lcom/taobao/accs/net/v;->cDM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/a/h;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    new-instance v7, Lcom/taobao/accs/ACCSManager$AccsRequest;

    invoke-virtual {v0}, Lcom/alibaba/a/h;->adj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v7, v2, v0, v1}, Lcom/taobao/accs/ACCSManager$AccsRequest;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    const-string v0, "accs-iot"

    .line 1515
    iput-object v0, v7, Lcom/taobao/accs/ACCSManager$AccsRequest;->target:Ljava/lang/String;

    const-string v0, "sal"

    .line 1519
    iput-object v0, v7, Lcom/taobao/accs/ACCSManager$AccsRequest;->targetServiceName:Ljava/lang/String;

    .line 566
    iget-object v3, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    iget-object v4, v0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->mContext:Landroid/content/Context;

    .line 567
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "4|"

    iget-object v0, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCL:Lcom/taobao/accs/g;

    .line 2190
    iget-object v0, v0, Lcom/taobao/accs/g;->cGk:Ljava/lang/String;

    const/4 v8, 0x1

    .line 566
    invoke-static/range {v3 .. v8}, Lcom/taobao/accs/data/Message;->a(Lcom/taobao/accs/net/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/accs/ACCSManager$AccsRequest;Z)Lcom/taobao/accs/data/Message;

    move-result-object v0

    .line 568
    iget-object v1, p0, Lcom/taobao/accs/net/t;->cCV:Lcom/taobao/accs/net/v;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/net/v;->a(Lcom/taobao/accs/data/Message;Z)V

    return-void
.end method
