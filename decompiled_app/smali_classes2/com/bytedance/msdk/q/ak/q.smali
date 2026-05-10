.class public Lcom/bytedance/msdk/q/ak/q;
.super Lcom/bytedance/msdk/q/ak/p;

# interfaces
.implements Lcom/bytedance/msdk/core/i/p/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/p;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/msdk/q/de/k/p;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    return-object v0
.end method

.method public e_()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ww()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/content/Context;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/core/i/p/ak$q;)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/q/de/k/p;->p(Z)V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/q/de/k/p;->k(J)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p3}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/core/i/p/ak$q;)V

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p3, v0, p1, p2}, Lcom/bytedance/msdk/core/i/p/ak;->k(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void
.end method

.method public q()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/msdk/api/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->b()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
