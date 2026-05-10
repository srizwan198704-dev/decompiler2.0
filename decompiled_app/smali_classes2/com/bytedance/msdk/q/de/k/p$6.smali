.class Lcom/bytedance/msdk/q/de/k/p$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/q/de/k/p;->mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/de/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/de/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/q/de/k/p;Z)Z

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/de/k/p;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/de/k/p;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/de/k/p;->ak:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, v0, Lcom/bytedance/msdk/q/de/k/p;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->p(Lcom/bytedance/msdk/q/de/k/p;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->p(Lcom/bytedance/msdk/q/de/k/p;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->q(Lcom/bytedance/msdk/q/de/k/p;)Lcom/bytedance/msdk/q/de/k/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/k;->e()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/q/de/k/p;Lcom/bytedance/msdk/api/ak/iw;)Lcom/bytedance/msdk/api/ak/iw;

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->ak(Lcom/bytedance/msdk/q/de/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/q/de/k/p;->i(Lcom/bytedance/msdk/q/de/k/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/msdk/q/de/k/p$6;->k:Lcom/bytedance/msdk/q/de/k/p;

    new-instance v1, Lcom/bytedance/msdk/api/p/k;

    const v2, 0xa054

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/msdk/api/p/k;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_5
    return-void
.end method
