.class final Lcom/taobao/accs/net/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cCT:Ljava/lang/String;

.field final synthetic cCU:Z

.field final synthetic cCV:Lcom/taobao/accs/net/v;


# direct methods
.method constructor <init>(Lcom/taobao/accs/net/v;Ljava/lang/String;Z)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/taobao/accs/net/f;->cCV:Lcom/taobao/accs/net/v;

    iput-object p2, p0, Lcom/taobao/accs/net/f;->cCT:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/taobao/accs/net/f;->cCU:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 217
    iget-object v0, p0, Lcom/taobao/accs/net/f;->cCV:Lcom/taobao/accs/net/v;

    iget-object v0, v0, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    iget-object v1, p0, Lcom/taobao/accs/net/f;->cCT:Ljava/lang/String;

    .line 1763
    iget-object v0, v0, Lcom/taobao/accs/data/m;->cEY:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/accs/data/Message;

    if-eqz v0, :cond_0

    .line 219
    iget-object v1, p0, Lcom/taobao/accs/net/f;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, v1, Lcom/taobao/accs/net/v;->cCG:Lcom/taobao/accs/data/m;

    const/16 v2, -0x9

    invoke-virtual {v1, v0, v2}, Lcom/taobao/accs/data/m;->b(Lcom/taobao/accs/data/Message;I)V

    .line 220
    iget-object v0, p0, Lcom/taobao/accs/net/f;->cCV:Lcom/taobao/accs/net/v;

    iget-object v1, p0, Lcom/taobao/accs/net/f;->cCT:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/taobao/accs/net/f;->cCU:Z

    const-string v3, "receive data time out"

    invoke-virtual {v0, v1, v2, v3}, Lcom/taobao/accs/net/v;->b(Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/taobao/accs/net/f;->cCV:Lcom/taobao/accs/net/v;

    invoke-virtual {v0}, Lcom/taobao/accs/net/v;->getTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/taobao/accs/net/f;->cCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-> receive data time out!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
