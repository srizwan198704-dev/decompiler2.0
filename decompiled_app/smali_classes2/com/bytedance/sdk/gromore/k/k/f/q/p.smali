.class public Lcom/bytedance/sdk/gromore/k/k/f/q/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/gromore/k/k/i/q;


# instance fields
.field private k:Lcom/bytedance/msdk/q/ak/yz;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/yz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/gromore/k/k/p;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->hu()Lcom/bytedance/msdk/api/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/i;-><init>()V

    return-object v0
.end method

.method public de()Lcom/bytedance/sdk/gromore/k/k/p;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/ak/de;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/p;->sg()Lcom/bytedance/msdk/api/q;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/gromore/k/k/ak/de;-><init>(Lcom/bytedance/msdk/api/q;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/i;

    invoke-direct {v0}, Lcom/bytedance/sdk/gromore/k/k/ak/i;-><init>()V

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/yz;->k()V

    :cond_0
    return-void
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

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

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

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/ak/by;->lh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

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

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/q/p;->k:Lcom/bytedance/msdk/q/ak/yz;

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
