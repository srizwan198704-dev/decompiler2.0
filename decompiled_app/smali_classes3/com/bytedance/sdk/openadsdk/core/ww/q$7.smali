.class Lcom/bytedance/sdk/openadsdk/core/ww/q$7;
.super Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ww/q;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/ww/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ww/q;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public k(Landroid/view/View;FF)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->e(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->hu(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0, p3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Lcom/bytedance/sdk/openadsdk/core/ww/q;F)F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->sg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->sg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;->k(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;I)V
    .locals 1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->e(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->fg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->jd(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->k(Lcom/bytedance/sdk/openadsdk/core/ww/q;F)F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->jd(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result p2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->p(Lcom/bytedance/sdk/openadsdk/core/ww/q;F)F

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->sg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->sg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->fg(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->jd(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->yz()F

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->jd(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/hu/q/q/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/q/p;->x()F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;->k(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->ak(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->iw(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->iw(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->iw(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/q;->k()Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/ugeno/component/interact/de;->ak()V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k()Lcom/bytedance/sdk/openadsdk/core/cz/k;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->by(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ww/q$7;->k:Lcom/bytedance/sdk/openadsdk/core/ww/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ww/q;->f(Lcom/bytedance/sdk/openadsdk/core/ww/q;)Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ya()Lcom/bytedance/sdk/openadsdk/core/kb/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/hu;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/cz/k;->k(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
