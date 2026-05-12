.class public Lcom/bytedance/sdk/gromore/k/k/k/ak;
.super Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/k;


# instance fields
.field private k:Lcom/bytedance/msdk/api/ak/k/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/ak/k/k/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/k;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    return-void
.end method


# virtual methods
.method public ak()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public by()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->x()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public de()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->i()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->iw()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->de()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->e()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iw()Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->by()Lcom/bytedance/msdk/api/ak/k/f/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/k/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    invoke-interface {v1}, Lcom/bytedance/msdk/api/ak/k/k/q;->by()Lcom/bytedance/msdk/api/ak/k/f/k;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/k/q;-><init>(Lcom/bytedance/msdk/api/ak/k/f/k;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/k/p;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/gromore/k/k/k/p;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/ak/k/k/q;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public k(Landroid/app/Activity;Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/q;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/k/p;

    invoke-direct {v1, p1, p2, v0}, Lcom/bytedance/sdk/gromore/k/k/k/p;-><init>(Landroid/app/Activity;Ljava/util/Map;Lcom/bytedance/msdk/api/ak/k/k/q;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-static {p6}, Lcom/bytedance/msdk/api/ak/k/f/by;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)Lcom/bytedance/msdk/api/ak/k/f/by;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/msdk/api/ak/k/k/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/k/q;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/k/q;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/k/q;->p(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/api/ak/k/k/q;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->yz()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/k/ak;->k:Lcom/bytedance/msdk/api/ak/k/k/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/k/q;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
