.class Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;
.super Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/yz$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->y(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->ak()V

    :cond_0
    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->tu(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->n(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->i()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->iw(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->e(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    const-string v2, "Android MediaPlay Error Code :"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public k(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->jq(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->j(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(JJ)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->x(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->by(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k()V

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->fg(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->jd(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->p()V

    :cond_0
    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/hu/q/p/by;)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->sg(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/yz$k$3;->k:Lcom/bytedance/msdk/q/q/p/k/p/yz$k;

    invoke-static {p1}, Lcom/bytedance/msdk/q/q/p/k/p/yz$k;->hu(Lcom/bytedance/msdk/q/q/p/k/p/yz$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/msdk/api/ak/k/f/yz;->q()V

    :cond_0
    return-void
.end method
