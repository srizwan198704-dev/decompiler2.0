.class public Lcom/bytedance/msdk/q/ak/fg;
.super Lcom/bytedance/msdk/q/ak/p;

# interfaces
.implements Lcom/bytedance/msdk/k/p/i;


# instance fields
.field private cz:Lcom/bytedance/msdk/api/ak/k/x/q;

.field private hu:Landroid/view/View;

.field private jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

.field private k:Z

.field private p:Z

.field private y:Lcom/bytedance/msdk/api/ak/k/x/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/fg;->k:Z

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/fg;->p:Z

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/fg;)Lcom/bytedance/msdk/api/ak/k/x/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    return-object p0
.end method

.method private k(Lcom/bytedance/msdk/p/q;Landroid/view/ViewGroup;)V
    .locals 8

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/fg;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->mf()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->fg:Lcom/bytedance/msdk/api/ak/k/p;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->jd:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_2
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/p/q;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->i(Z)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/k/p/de;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/msdk/q/yz/de;->k(Lcom/bytedance/msdk/p/q;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v2

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v1, "show"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5c55\u793a\u7684\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",slotType:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->wh()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/yz/fg;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/msdk/core/yz/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/fg;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->p(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private p(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    const/4 v1, 0x0

    const v2, 0x9c74

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v1, p1, v3}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->q(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v1, p1, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v0}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->q(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_9

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->p()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/by/by;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/msdk/p/q;

    if-eqz v8, :cond_3

    iget-object v9, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v8}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-direct {p0, v8, p1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/p/q;Landroid/view/ViewGroup;)V

    :goto_1
    const/4 v1, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v9

    invoke-virtual {v6, v8, v7, v9}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v6, v7, v8, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v6

    iget-object v8, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v9

    invoke-virtual {v6, v7, v8, v9}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v6, v6, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v6, :cond_2

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v7, "show"

    invoke-static {v5, v7}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "adSlotId\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v5

    invoke-static {v5}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",isReady()\uff1a"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "TTMediationSDK"

    invoke-static {v5, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lcom/bytedance/msdk/q/ak/p;->p(Lcom/bytedance/msdk/p/q;)V

    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/p/q;Landroid/view/ViewGroup;)V

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/p/q;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-direct {p0, v6, p1}, Lcom/bytedance/msdk/q/ak/fg;->k(Lcom/bytedance/msdk/p/q;Landroid/view/ViewGroup;)V

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    :goto_3
    iput-boolean v4, p0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Ljava/util/List;)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {p1, v0, v3, v3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZI)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->q(Lcom/bytedance/msdk/api/k;)V

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0, p1, v3}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    new-instance p1, Lcom/bytedance/msdk/api/k;

    invoke-static {v2}, Lcom/bytedance/msdk/api/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/bytedance/msdk/api/k;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->q(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method private q(Lcom/bytedance/msdk/api/k;)V
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/q/ak/fg$3;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/ak/fg$3;-><init>(Lcom/bytedance/msdk/q/ak/fg;Lcom/bytedance/msdk/api/k;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public ak()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/p;->ak()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/q/ak/fg;->p:Z

    return-void
.end method

.method public de()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->cz:Lcom/bytedance/msdk/api/ak/k/x/q;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/q;->k()V

    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/ak;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/p;->i()V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/fg;->yt()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v8, v2

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;ID)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v0, v1}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    return-void
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v4}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v5

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/util/List;Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;ILcom/bytedance/msdk/p/q;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/p;->k()V

    return-void
.end method

.method public k(I)V
    .locals 3

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/api/ak/k/x/p;->k(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/jd/q;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    :cond_0
    new-instance v2, Lcom/bytedance/msdk/q/ak/fg$2;

    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bytedance/msdk/q/ak/fg$2;-><init>(Lcom/bytedance/msdk/q/ak/fg;Landroid/view/ViewGroup;Z[Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/x/ak;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/fg;->jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/ak/k/x/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/api/ak/k/x/q;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0, p2}, Lcom/bytedance/msdk/q/de/k/p;->k(Lcom/bytedance/msdk/api/ak/iw;)V

    iput-object p3, p0, Lcom/bytedance/msdk/q/ak/fg;->cz:Lcom/bytedance/msdk/api/ak/k/x/q;

    iput-object p0, p0, Lcom/bytedance/msdk/q/ak/p;->x:Lcom/bytedance/msdk/k/p/de;

    iget-object p2, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {p2}, Lcom/bytedance/msdk/q/de/k/p;->us()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->cz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p3, "ad_load_timeout"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/msdk/core/jd/q;->hv()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/bytedance/msdk/q/ak/fg$1;

    invoke-direct {p1, p0}, Lcom/bytedance/msdk/q/ak/fg$1;-><init>(Lcom/bytedance/msdk/q/ak/fg;)V

    invoke-static {p1}, Lcom/bytedance/msdk/api/ak/by;->k(Lcom/bytedance/msdk/api/ak/hu;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->x()Lcom/bytedance/msdk/q/q/k/f;

    return-void
.end method

.method public k(Lcom/bytedance/msdk/api/k;)V
    .locals 13
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-static {v2}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    :goto_0
    move-object v10, v2

    move-wide v11, v3

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v5 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/api/k;IILjava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/fg;->q(Lcom/bytedance/msdk/api/k;)V

    return-void
.end method

.method public k_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/ak;->k()V

    :cond_0
    return-void
.end method

.method public l_()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/ak;->p()V

    :cond_0
    return-void
.end method

.method public n()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/fg;->hu:Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, v1}, Lcom/bytedance/msdk/q/ak/fg;->p(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/ak/fg;->hu:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/q/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->hu:Landroid/view/View;

    return-object v0
.end method

.method public p(I)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->y:Lcom/bytedance/msdk/api/ak/k/x/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/x/p;->p(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public p(Lcom/bytedance/msdk/api/k;)V
    .locals 1
    .param p1    # Lcom/bytedance/msdk/api/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->cz:Lcom/bytedance/msdk/api/ak/k/x/q;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/api/ak/k/x/q;->k(Lcom/bytedance/msdk/api/k;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/fg;->jq:Lcom/bytedance/msdk/api/ak/k/x/ak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/msdk/api/ak/k/x/ak;->q()V

    :cond_0
    return-void
.end method

.method public tu()Z
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->p()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v8, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->by()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->yz()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-boolean v5, p0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    invoke-static/range {v1 .. v8}, Lcom/bytedance/msdk/yz/jd;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/k/p;ZLjava/lang/String;ILjava/util/List;)Z

    move-result v0

    return v0
.end method

.method public yt()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->jq()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->us()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->ce()Lcom/bytedance/msdk/api/ak/iw;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/q/de/k/p;->qq()Lcom/bytedance/msdk/core/by/x;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;ZLcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;Landroid/content/Context;)V

    :cond_0
    return-void
.end method
