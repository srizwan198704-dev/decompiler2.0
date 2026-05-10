.class Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/video/p/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ak()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public by()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->iw()V

    :cond_0
    return-void
.end method

.method public de()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->tu:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/ak;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/ak;->de()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "refer"

    const-string v2, "in_video"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->ce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public iw()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public k(JJ)V
    .locals 0

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->jq:Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;

    invoke-virtual {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/component/reward/p/de;->p(J)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->j()V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->ce:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->p:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/fr;->p(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->p(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V

    const/4 v0, 0x1

    return v0
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->k(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->x:Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/component/reward/layout/p;->i(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cn()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->n()V

    return-void
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->t()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->q(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->e()V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/k;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/activity/TTBaseVideoActivity;->cn()V

    return-void
.end method

.method public yz()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz$1;->k:Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;->ak(Lcom/bytedance/sdk/openadsdk/core/component/reward/ak/yz;)V

    return-void
.end method
