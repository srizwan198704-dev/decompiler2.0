.class public Lcom/bytedance/sdk/gromore/k/k/f/ak/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/ak/jd;


# instance fields
.field private k:Lcom/bytedance/msdk/p/q;

.field private p:Lcom/bytedance/msdk/api/k/p;

.field private q:Lcom/bytedance/msdk/q/ak/x;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->q:Lcom/bytedance/msdk/q/ak/x;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/gromore/k/k/p;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/i;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/i;-><init>()V

    return-object v0
.end method

.method public by()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->hu()V

    :cond_0
    return-void
.end method

.method public de()Lcom/bytedance/sdk/gromore/k/k/p;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->tl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/cz;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/i;-><init>()V

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->j()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/k/k/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->q:Lcom/bytedance/msdk/q/ak/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/ak/p;->e()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/q;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public k(Lcom/bytedance/sdk/gromore/k/k/ak/sg;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/q$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/q;Lcom/bytedance/sdk/gromore/k/k/ak/sg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/ak;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->ak(Z)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v1}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->p:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public p()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/k/k/ak;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->q:Lcom/bytedance/msdk/q/ak/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/ak/p;->by()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/p;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/ak/k;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/k/k/ak/k;-><init>(Lcom/bytedance/msdk/api/p;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/gromore/k/k/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->q:Lcom/bytedance/msdk/q/ak/x;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/ak/p;->iw()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/api/q;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->cz()V

    :cond_0
    return-void
.end method

.method public yz()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
