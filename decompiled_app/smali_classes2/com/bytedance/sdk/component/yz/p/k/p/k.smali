.class public abstract Lcom/bytedance/sdk/component/yz/p/k/p/k;
.super Lcom/bytedance/sdk/component/yz/p/k/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/component/yz/k/p;",
        ">",
        "Lcom/bytedance/sdk/component/yz/p/k/k;"
    }
.end annotation


# instance fields
.field private ak:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

.field public p:Ljava/lang/String;

.field public q:Lcom/bytedance/sdk/component/yz/k/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/yz/p/ak/p/k;Ljava/util/Queue;Ljava/lang/String;Lcom/bytedance/sdk/component/yz/k/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/yz/p/ak/p/k;",
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/yz/k/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/sdk/component/yz/p/k/k;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->k:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    iput-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->i:Ljava/util/Queue;

    iput-object p4, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->q:Lcom/bytedance/sdk/component/yz/k/i;

    iput-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->p:Ljava/lang/String;

    return-void
.end method

.method private p(ILjava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1fd

    if-eq p1, v0, :cond_0

    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    :cond_0
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/bytedance/sdk/component/yz/k/p;->q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz p3, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {v0, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    return-void
.end method


# virtual methods
.method public k(ILjava/util/List;I)Lcom/bytedance/sdk/component/yz/p/k/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;I)",
            "Lcom/bytedance/sdk/component/yz/p/k/p;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/sdk/component/yz/p/k/p;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/yz/p/k/p;-><init>()V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/yz/k/p;

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/yz/p/k/p/k;->p(ILjava/util/List;I)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    return-object v0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/yz/p/k/p;->k(Z)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILcom/bytedance/sdk/component/yz/k/p;ZLjava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/yz/k/p;",
            ">;"
        }
    .end annotation

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/yz/k/p;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->k:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->p()I

    move-result p3

    if-ne p2, p3, :cond_0

    :cond_1
    return-object p1
.end method

.method public p(Lcom/bytedance/sdk/component/yz/k/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/yz/p/k/k;->k(Lcom/bytedance/sdk/component/yz/k/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public p(ILjava/lang/String;Lcom/bytedance/sdk/component/yz/k/p;)Z
    .locals 0

    iget-object p2, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->ak:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget-object p3, p0, Lcom/bytedance/sdk/component/yz/p/k/p/k;->k:Lcom/bytedance/sdk/component/yz/p/ak/p/k;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/yz/p/ak/p/k;->k()I

    move-result p3

    invoke-static {p1}, Lcom/bytedance/sdk/component/yz/p/q/k;->p(I)Ljava/lang/String;

    if-lt p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
