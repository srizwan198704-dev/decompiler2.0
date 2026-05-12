.class public Lcom/bytedance/msdk/q/f/p/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/q/f/p/k;


# instance fields
.field private k:Landroid/os/Handler;

.field private p:Lcom/bytedance/msdk/q/f/p/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/q;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/q;->p:Lcom/bytedance/msdk/q/f/p/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/f/p/p;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/q;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/msdk/q/f/p/q;->p:Lcom/bytedance/msdk/q/f/p/p;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/f/p/q;->p:Lcom/bytedance/msdk/q/f/p/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/f/p/p;->run()V

    :cond_0
    return-void
.end method

.method public k(Landroid/os/Handler;Lcom/bytedance/msdk/core/by/p;Lcom/bytedance/msdk/q/f/p/p;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/msdk/q/f/p/q;->k:Landroid/os/Handler;

    iput-object p3, p0, Lcom/bytedance/msdk/q/f/p/q;->p:Lcom/bytedance/msdk/q/f/p/p;

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->de()Ljava/util/Map;

    move-result-object v0

    const-string v1, "serverBidding_timeout"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/bytedance/msdk/core/by/p;->yz()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
