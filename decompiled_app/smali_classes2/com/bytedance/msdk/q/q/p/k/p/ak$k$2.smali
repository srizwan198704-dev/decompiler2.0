.class Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;
.super Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/ak$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;Ljava/util/function/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;-><init>(Ljava/util/function/Function;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->cz(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->y(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->ak()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->tu(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->n(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->i()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->x(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->by(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->iw(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->e(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    new-instance v1, Lcom/bytedance/msdk/api/k;

    const-string v2, "MediaPlayer inter error code:"

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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->jq(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->j(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/msdk/api/ak/k/f/yz;->k(JJ)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->fg(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->jd(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->p()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->sg(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/ak$k$2;->k:Lcom/bytedance/msdk/q/q/p/k/p/ak$k;

    invoke-static {v0}, Lcom/bytedance/msdk/q/q/p/k/p/ak$k;->hu(Lcom/bytedance/msdk/q/q/p/k/p/ak$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/f/yz;->q()V

    :cond_0
    return-void
.end method
