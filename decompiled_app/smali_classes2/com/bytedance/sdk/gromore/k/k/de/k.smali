.class public Lcom/bytedance/sdk/gromore/k/k/de/k;
.super Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;


# instance fields
.field private k:Lcom/bytedance/sdk/gromore/k/k/i/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/gromore/k/k/i/q;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/f;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/i/q;->f()V

    :cond_0
    return-void
.end method

.method public getAdLoadInfo()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/k/k/q;->p()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/ak/yz;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/k/k/q;->p()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/k/k/ak;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/k/k/ak/yz;-><init>(Lcom/bytedance/sdk/gromore/k/k/ak;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getBestEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/q;->ak()Lcom/bytedance/sdk/gromore/k/k/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    return-object v0
.end method

.method public getCacheList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/k/k/q;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/k/k/q;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/k/k/p;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getMultiBiddingEcpm()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v2}, Lcom/bytedance/sdk/gromore/k/k/q;->q()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    invoke-interface {v3}, Lcom/bytedance/sdk/gromore/k/k/q;->q()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/gromore/k/k/p;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public getShowEcpm()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/k;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/q;->de()Lcom/bytedance/sdk/gromore/k/k/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/f;-><init>(Lcom/bytedance/sdk/gromore/k/k/p;)V

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/de/k;->k:Lcom/bytedance/sdk/gromore/k/k/i/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/gromore/k/k/q;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
