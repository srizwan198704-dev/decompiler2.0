.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/q$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$k;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->mg()Z

    move-result v2

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->gx()Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->k(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->hu:Z

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->p(ZZ)V

    return-void
.end method

.method public k(ZI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->p(Z)V

    :cond_0
    return-void
.end method

.method public k(ZIZ)V
    .locals 4

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->i(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result p3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->sq()Lcom/bytedance/sdk/openadsdk/core/component/reward/p/q;

    move-result-object v0

    add-int/2addr p3, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->de(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;->w()J

    move-result-wide v2

    invoke-virtual {v0, p1, p3, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/q;->k(ZIJ)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->f(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result p3

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int p3, p2, p3

    invoke-static {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;I)I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->p()Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/widget/recycler/RecyclerView;->q(I)Lcom/bytedance/sdk/component/widget/recycler/RecyclerView$yt;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/i;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/ak;->de()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->x(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->iw(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/jc;->jd(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result p2

    add-int/2addr p2, v1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->br()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->y:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->yz(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)Ljava/util/List;

    move-result-object p1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q$4;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;->by(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/q;)I

    move-result p3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/draw/p;->k()Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/i;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)V

    return-void
.end method
