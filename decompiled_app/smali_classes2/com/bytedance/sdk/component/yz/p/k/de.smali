.class public Lcom/bytedance/sdk/component/yz/p/k/de;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/yz/p/k/i;


# instance fields
.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/p/k/p/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->k(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/p/q;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->f()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/q;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->i(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->k()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->k()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/component/yz/p/k/p/ak;

    invoke-direct {v2, v0, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/ak;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->p(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/p/i;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/i;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->q(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/p/de;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->yz()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/de;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->ak(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/p/p;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->x()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/p;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/yz/p/p/k;->de(Lcom/bytedance/sdk/component/yz/k/i;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    new-instance v1, Lcom/bytedance/sdk/component/yz/p/k/p/f;

    invoke-interface {p2}, Lcom/bytedance/sdk/component/yz/k/i;->de()Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/bytedance/sdk/component/yz/p/k/p/f;-><init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Lcom/bytedance/sdk/component/yz/k/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method


# virtual methods
.method public k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;I)",
            "Lcom/bytedance/sdk/component/yz/p/k/p;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/p/k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/p/k;->k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/bytedance/sdk/component/yz/p/k/p/k;

    const-string v7, "get"

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/p/k;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/yz/p/k/p/k;->p(Lcom/bytedance/sdk/component/yz/k/p;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/de;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/yz/p/k/p/k;

    invoke-virtual {v1, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
