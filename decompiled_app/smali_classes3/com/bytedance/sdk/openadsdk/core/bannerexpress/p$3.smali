.class Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->by(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/Queue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->fg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/Queue;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Ljava/util/Map;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v1, "show_send_type"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_repeat"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->sg(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/Double;

    move-result-object v3

    invoke-static {p2, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(I)V

    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bw()Z

    move-result p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    if-eqz v2, :cond_5

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->jd(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->i:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->sh()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->p(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k()Lcom/bytedance/sdk/openadsdk/core/cz/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->q:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->y()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/k;->getCurView()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->hu()V

    :cond_6
    return-void
.end method

.method public k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->k()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->yz(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->x(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;ZLcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->p(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->k(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->iw(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p$3;->ak:Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;->e(Lcom/bytedance/sdk/openadsdk/core/bannerexpress/p;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
