.class final Lcom/taobao/accs/data/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic BK:Landroid/content/Intent;

.field final synthetic cEj:Ljava/lang/String;

.field final synthetic cEk:Ljava/lang/String;

.field final synthetic cEl:Lcom/taobao/accs/data/e;


# direct methods
.method constructor <init>(Lcom/taobao/accs/data/e;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/taobao/accs/data/f;->cEl:Lcom/taobao/accs/data/e;

    iput-object p2, p0, Lcom/taobao/accs/data/f;->cEj:Ljava/lang/String;

    iput-object p3, p0, Lcom/taobao/accs/data/f;->cEk:Ljava/lang/String;

    iput-object p4, p0, Lcom/taobao/accs/data/f;->BK:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 445
    sget-object v0, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    iget-object v1, p0, Lcom/taobao/accs/data/f;->cEj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MsgDistribute"

    const-string v1, "routing msg time out, try election"

    const/4 v2, 0x4

    .line 447
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "dataId"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/taobao/accs/data/f;->cEj:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "serviceId"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/taobao/accs/data/f;->cEk:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    sget-object v0, Lcom/taobao/accs/data/e;->cEh:Ljava/util/Set;

    iget-object v1, p0, Lcom/taobao/accs/data/f;->cEj:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-string v0, "accs"

    const-string v1, "ele_routing_rate"

    const-string v2, ""

    const-string v3, "timeout"

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pkg:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/taobao/accs/data/f;->BK:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/taobao/accs/utl/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
