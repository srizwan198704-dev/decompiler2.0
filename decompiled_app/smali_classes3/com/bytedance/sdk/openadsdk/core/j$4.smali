.class Lcom/bytedance/sdk/openadsdk/core/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/EmptyView$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/j;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Landroid/view/ViewGroup;

.field final synthetic p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field final synthetic q:Lcom/bytedance/sdk/openadsdk/core/j;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/j;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->k:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->iw(Lcom/bytedance/sdk/openadsdk/core/j;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->x(Lcom/bytedance/sdk/openadsdk/core/j;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->b(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->k:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    return-void
.end method

.method public k(Landroid/view/View;Ljava/util/Map;)V
    .locals 3
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

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->x(Lcom/bytedance/sdk/openadsdk/core/j;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/i/k;->k(ILcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->iw(Lcom/bytedance/sdk/openadsdk/core/j;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->k:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;)F

    move-result v0

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->jd(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->sg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_repeat"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string v0, "show_send_type"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->sg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->fg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->fg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->ak(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->hu(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/lang/Double;

    move-result-object v2

    invoke-static {p2, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->k()Lcom/bytedance/sdk/openadsdk/core/zg/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/zg/k;->ak()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/h/xm;->k(I)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bw()Z

    move-result p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->sg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->p:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->cz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k()Lcom/bytedance/sdk/openadsdk/core/cz/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/j;->p(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;J)J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->y(Lcom/bytedance/sdk/openadsdk/core/j;)V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->jq(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/j;->jq(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/k;->k()V

    :cond_6
    return-void
.end method

.method public k(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->k:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;)F

    move-result v1

    if-eqz p1, :cond_0

    const/16 v2, 0xc

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->f(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->k(I)Z

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/b;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShakeUtils"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->x(Lcom/bytedance/sdk/openadsdk/core/j;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_6

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->b(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    return-void

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_6
    return-void
.end method

.method public p()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->k(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/e/p/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/e/p/q;->p()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->f(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->f(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/component/utils/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->yz()I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/utils/b;->p(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPause error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ShakeUtils"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->e(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->fg(Lcom/bytedance/sdk/openadsdk/core/j;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->x(Lcom/bytedance/sdk/openadsdk/core/j;)I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->k()Lcom/bytedance/sdk/openadsdk/core/sg/k/q;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/j;->by(Lcom/bytedance/sdk/openadsdk/core/j;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/j;->q(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sg/k/q;->p(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Z)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->q:Lcom/bytedance/sdk/openadsdk/core/j;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/j;->yz(Lcom/bytedance/sdk/openadsdk/core/j;)Lcom/bytedance/sdk/openadsdk/core/jd/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/j$4;->k:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/t;->p(Landroid/view/View;)F

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/jd/i;->k(FI)V

    return-void
.end method
