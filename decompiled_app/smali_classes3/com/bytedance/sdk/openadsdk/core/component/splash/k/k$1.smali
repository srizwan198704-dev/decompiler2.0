.class Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/b$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Lcom/bytedance/sdk/openadsdk/core/kb/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/p;)V
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/f;->p(Lcom/bytedance/sdk/openadsdk/core/kb/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/k;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yr()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/i/ak/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/kb/s;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/s;-><init>(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;[B)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p2, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/s;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->k:Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->k(Lcom/bytedance/sdk/openadsdk/core/kb/k;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/hu/q/q/p;)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, -0x4

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(I)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/p;->k(Lcom/bytedance/sdk/openadsdk/core/kb/p;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k$1;->p:Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/splash/k/k;->ak:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
