.class public Lcom/bytedance/msdk/q/ak/f;
.super Lcom/bytedance/msdk/q/ak/p;


# instance fields
.field private hu:Lcom/bytedance/msdk/q/q/k/k$k;

.field private k:Lcom/bytedance/msdk/api/ak/k/q/p;

.field private p:Lcom/bytedance/msdk/api/ak/k/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/p;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private k(Ljava/util/List;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/f;->q(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/bytedance/msdk/q/ak/f;->q()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    new-instance v2, Lcom/bytedance/msdk/q/ak/f$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/msdk/q/ak/f$2;-><init>(Lcom/bytedance/msdk/q/ak/f;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/p/q$k;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    const-string v3, "TTMediationSDK"

    invoke-static {v3, v2}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v5, "show"

    invoke-static {v4, v5}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u8fd4\u56de\u7ed9\u5f00\u53d1\u8005\u6700\u7ec8\u5e7f\u544a\uff1aslotId="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",slotType:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",cpm="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ",\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v4

    invoke-static {v4}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",ImageMode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",showSort="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->ou()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",isExpressAd="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/p;->k(Ljava/util/List;)V

    return-object v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/bytedance/msdk/q/ak/f;->p(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/core/i/p/f;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/p;->p(Lcom/bytedance/msdk/p/q;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/p/q;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-ne v1, p2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private q()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v3

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->jq()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-void

    :goto_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method private q(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public f()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->lh()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-static {}, Lcom/bytedance/msdk/k/i/q;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u7ed9\u5916\u90e8\u5f00\u53d1\u8005\u7684\u5e7f\u544a\u6570\u91cf\uff1asumList.size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->ak(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/bytedance/msdk/p/q;->i(Z)V

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    invoke-virtual {v3, v5, v6, v7}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lcom/bytedance/msdk/q/yz/de;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->x()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/bytedance/msdk/q/ak/f;->k(Ljava/util/concurrent/CopyOnWriteArrayList;Lcom/bytedance/msdk/p/q;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    invoke-interface {v1, v0}, Lcom/bytedance/msdk/api/ak/k/q/p;->k(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/p;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/q/p;)V
    .locals 0
    .param p2    # Lcom/bytedance/msdk/api/ak/k/q/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/k/q;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/f;->p:Lcom/bytedance/msdk/api/ak/k/q;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->e()Lcom/bytedance/msdk/core/by/p;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/by/p;->fg()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/f;->hu:Lcom/bytedance/msdk/q/q/k/k$k;

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 v0, 0x271e

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/q;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_2
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;I)V
    .locals 9

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->us()Ljava/util/Map;

    move-result-object v4

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->ce()Lcom/bytedance/msdk/api/ak/iw;

    move-result-object v6

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v7

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;ZLcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/bytedance/msdk/q/ak/p;->iw:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/f;->p:Lcom/bytedance/msdk/api/ak/k/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/bytedance/msdk/q/ak/p;->iw:I

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/q;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lcom/bytedance/msdk/api/ak/k/q/p;)V
    .locals 2

    iget v0, p0, Lcom/bytedance/msdk/q/ak/p;->iw:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const/16 v0, 0x271f

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/q/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/p;->by:Z

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    new-instance p1, Lcom/bytedance/msdk/api/k;

    const v0, 0x9c6f

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/api/ak/k/q/p;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_2
    return-void

    :cond_3
    iput-boolean v1, p0, Lcom/bytedance/msdk/q/ak/p;->by:Z

    iput-object p2, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/f;->hu:Lcom/bytedance/msdk/q/q/k/k$k;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/bytedance/msdk/q/q/k/k$k;->k(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;",
            "Lcom/bytedance/msdk/api/k;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/bytedance/msdk/q/ak/p;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k;)V

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    instance-of p2, p2, Lcom/bytedance/msdk/api/ak/k/q/i;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/bytedance/msdk/yz/us;->k(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/msdk/q/ak/f$1;

    invoke-direct {v1, p0}, Lcom/bytedance/msdk/q/ak/f$1;-><init>(Lcom/bytedance/msdk/q/ak/f;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/p/q$k;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k;)V
    .locals 2
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/f;->k:Lcom/bytedance/msdk/api/ak/k/q/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/q/p;->k(Lcom/bytedance/msdk/api/k;)V

    iget v0, p0, Lcom/bytedance/msdk/q/ak/p;->iw:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/f;->p:Lcom/bytedance/msdk/api/ak/k/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/msdk/q/ak/p;->iw:I

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/q;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method
