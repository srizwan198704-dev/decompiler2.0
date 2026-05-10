.class final Lcom/taobao/accs/net/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCC:Lcom/taobao/accs/net/n;

.field final synthetic cDK:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/n;Ljava/lang/String;)V
    .locals 0

    .line 543
    iput-object p1, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    iput-object p2, p0, Lcom/taobao/accs/net/r;->cDK:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 547
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cDK:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/accs/net/r;->cDK:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    iget-object v1, v1, Lcom/taobao/accs/net/n;->cDF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    iget v0, v0, Lcom/taobao/accs/net/n;->mStatus:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 549
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/taobao/accs/net/n;->cDz:Z

    .line 550
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/taobao/accs/net/n;->cDB:Z

    .line 551
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    invoke-virtual {v0}, Lcom/taobao/accs/net/n;->close()V

    .line 552
    iget-object v0, p0, Lcom/taobao/accs/net/r;->cCC:Lcom/taobao/accs/net/n;

    iget-object v0, v0, Lcom/taobao/accs/net/n;->cDx:Lcom/taobao/accs/ut/monitor/SessionMonitor;

    const-string v1, "conn timeout"

    .line 1080
    iput-object v1, v0, Lcom/taobao/accs/ut/monitor/SessionMonitor;->close_reasons:Ljava/lang/String;

    :cond_0
    return-void
.end method
