.class public Lcom/bytedance/sdk/openadsdk/core/hv/k/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/yt/p/p;


# instance fields
.field ak:Z

.field de:Lcom/bytedance/sdk/openadsdk/core/h/k$p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/hv/k;",
            ">;"
        }
    .end annotation
.end field

.field i:Z

.field k:I

.field p:I

.field q:I

.field private yz:Lcom/bytedance/sdk/openadsdk/core/component/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->ak:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->i:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/h/k$p;

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Lcom/bytedance/sdk/openadsdk/core/component/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/p;

    return-object p0
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/core/component/p;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Tme_node_line"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "lifecycleType:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hv/k;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  eventType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hv/k;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  ts:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hv/k;->q()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "  source:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/hv/k;->ak()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->i:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "n_l_send  n_l:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  l_l_id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p()Z

    move-result v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q:I

    invoke-static {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/component/p;ZI)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/hv/p;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private k()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->vv()Z

    move-result v0

    return v0
.end method

.method public static synthetic p(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    return-object p0
.end method

.method private p()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->ck()Z

    move-result v0

    return v0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/openadsdk/core/hv/k/p;)Z
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public ak(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdShowNodeLineObserver onClick : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tme_node_line"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/h/k$p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->ak:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    invoke-interface {v0, v2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-string p2, "ad_show"

    const-string v4, "click"

    invoke-direct {v0, p2, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->p:I

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    if-nez p1, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q:I

    :cond_3
    return-void
.end method

.method public i(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdShowNodeLineObserver onEnd : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tme_node_line"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->i:Z

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/h/k$p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->p(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    const-string v2, "ad_show"

    const-string v3, "end"

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v4

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_0
    iget v6, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->ak:I

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k(Lcom/bytedance/sdk/openadsdk/core/component/p;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdShowNodeLineObserver onCreate : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tme_node_line"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_show"

    const-string v3, "create"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdShowNodeLineObserver onStart : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Tme_node_line"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    const-string p2, "ad_show"

    const-string v3, "start"

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lcom/bytedance/sdk/openadsdk/core/component/p;Lcom/bytedance/sdk/openadsdk/core/yt/de;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TTAdShowNodeLineObserver onShow : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/component/p;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tme_node_line"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->yz:Lcom/bytedance/sdk/openadsdk/core/component/p;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/yz;->ak()Lcom/bytedance/sdk/openadsdk/core/h/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->de:Lcom/bytedance/sdk/openadsdk/core/h/k$p;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/h/k;->k(Lcom/bytedance/sdk/openadsdk/core/h/k$p;)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->ak:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->ak:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->f:Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/tu;->p()Lcom/bytedance/sdk/openadsdk/core/qq/iw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qq/iw;->bw()Z

    move-result v0

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/component/p;->de:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->f:Ljava/util/List;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/hv/k;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/yt/de;->k()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    const-string p2, "ad_show"

    const-string v4, "show"

    invoke-direct {v0, p2, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/hv/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->k:I

    if-le p1, v1, :cond_4

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/hv/k/p;->q:I

    :cond_4
    return-void
.end method
