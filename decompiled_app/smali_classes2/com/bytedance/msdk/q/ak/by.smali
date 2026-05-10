.class public abstract Lcom/bytedance/msdk/q/ak/by;
.super Lcom/bytedance/msdk/q/ak/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/q/ak/by$k;
    }
.end annotation


# instance fields
.field protected cz:Z

.field protected jq:Lcom/bytedance/msdk/k/p/de;

.field private k:Ljava/lang/Object;

.field protected y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/p;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/by;->cz:Z

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/by;->y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/by;->k:Ljava/lang/Object;

    return-void
.end method

.method private ak(Lcom/bytedance/msdk/p/q;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->kg()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->b()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/ak/by;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/ak/by;->k:Ljava/lang/Object;

    return-object p0
.end method

.method private k(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/core/by/by;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/msdk/p/q;",
            ">;Z",
            "Landroid/app/Activity;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/by/by;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/msdk/p/q;

    if-eqz v6, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v6}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_1
    invoke-direct {p0, v6, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v4

    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v7}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v7

    invoke-virtual {v1, v6, v5, v7}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1, v5, v6, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v6

    invoke-virtual {v1, v5, v2, v6}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/core/i/p/f;

    iget-object v1, v1, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_3
    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    :cond_4
    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-nez p3, :cond_7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/by/by;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/bytedance/msdk/core/by/by;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v4

    :cond_6
    invoke-virtual {p3}, Lcom/bytedance/msdk/core/by/by;->j()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v5

    invoke-virtual {p3, v1, v0, v5}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p3, v0, v1, v3}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Z)I

    move-result p3

    if-ne p3, v2, :cond_5

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object p3

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v5

    invoke-virtual {p3, v0, v1, v5}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bytedance/msdk/core/i/p/f;

    iget-object p3, p3, Lcom/bytedance/msdk/core/i/p/f;->k:Lcom/bytedance/msdk/p/q;

    if-eqz p3, :cond_5

    invoke-direct {p0, p3, p4, p5, p6}, Lcom/bytedance/msdk/q/ak/by;->q(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    return v4

    :cond_7
    return v3
.end method

.method private p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->tu()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/by;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "--==--- \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private q(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->fr()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->tu()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ",isReady()\uff1a"

    const-string v3, "\u5f31\u7f51\u60c5\u51b5\u4e0b\u6ca1\u6709\u7f13\u5b58\u597d\u7684\u5e7f\u544a,\u90a3\u4e48\u76f4\u63a5\u6839\u636e\u4f18\u5148\u7ea7\u5c55\u793a\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    const-string v4, "TTMediationSDK"

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/msdk/q/ak/by;->ak(Lcom/bytedance/msdk/p/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->py()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v5

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/bytedance/msdk/core/admanager/k;->k(Ljava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->p(Lcom/bytedance/msdk/p/q;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string p1, "--==--- cache \u63d2\u5168\u5c4f\u8f6e\u64ad\u4e2d\uff0c\u4e0d\u80fd\u8f6e\u64ad\u7684\u81ea\u5b9a\u4e49adn\u8df3\u8fc7"

    invoke-static {v4, p1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/bytedance/msdk/k/i/i;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v3

    invoke-static {v3}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/bytedance/msdk/p/q;->qq(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/q/ak/p;->p(Lcom/bytedance/msdk/p/q;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by;->k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public k()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/msdk/q/ak/p;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/msdk/q/ak/by;->jq:Lcom/bytedance/msdk/k/p/de;

    return-void
.end method

.method public k(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/msdk/q/ak/by$k;)V
    .locals 11

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/by;->tu()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/p;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/bytedance/msdk/q/ak/by$k;->k()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/p;->p(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v2, p1, v0}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    if-eqz p4, :cond_2

    invoke-interface {p4}, Lcom/bytedance/msdk/q/ak/by$k;->k()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->fg()Z

    move-result v0

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->q:Lcom/bytedance/msdk/q/de/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/q/de/k/p;->j()Ljava/util/List;

    move-result-object v10

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/q/ak/p;->p()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v4, v2

    goto :goto_1

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    move-object v3, p0

    move-object v5, v10

    move v6, v0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/msdk/q/ak/by;->k(Ljava/util/List;Ljava/util/List;ZLandroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_6
    invoke-direct {p0, v3, p1, p2, p3}, Lcom/bytedance/msdk/q/ak/by;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-void

    :cond_7
    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/msdk/p/q;

    if-eqz v2, :cond_8

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/bytedance/msdk/q/ak/by;->p(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-void

    :cond_9
    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v10, p1, v1}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    if-eqz p4, :cond_a

    invoke-interface {p4}, Lcom/bytedance/msdk/q/ak/by$k;->k()V

    :cond_a
    return-void
.end method

.method public k(Lcom/bytedance/msdk/p/q;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    new-instance p1, Lcom/bytedance/msdk/q/ak/by$2;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/bytedance/msdk/q/ak/by$2;-><init>(Lcom/bytedance/msdk/q/ak/by;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lcom/bytedance/msdk/q/de/k/p;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    const/4 v4, 0x7

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ot()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->tq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v6}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/msdk/core/i/p/ak;->q(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    iget-object v5, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v5

    if-eq v5, v3, :cond_3

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->n()I

    move-result v3

    if-ne v3, v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->f:Lcom/bytedance/msdk/core/by/p;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/msdk/core/by/p;->jd()I

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    move v9, v2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xh()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/i/k/k;->ak(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/msdk/core/i/k/k;->k()Lcom/bytedance/msdk/core/i/k/k;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->us()Ljava/util/Map;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object v8, v0

    :goto_4
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/msdk/q/de/k/p;->ce()Lcom/bytedance/msdk/api/ak/iw;

    move-result-object p1

    move-object v10, p1

    goto :goto_5

    :cond_7
    move-object v10, v0

    :goto_5
    const/4 v11, 0x0

    iget-object p1, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v12, p1

    check-cast v12, Landroid/content/Context;

    invoke-virtual/range {v5 .. v12}, Lcom/bytedance/msdk/core/i/k/k;->k(Ljava/lang/String;Lcom/bytedance/msdk/api/k/p;Ljava/util/Map;ZLcom/bytedance/msdk/api/ak/iw;Lcom/bytedance/msdk/core/by/x;Landroid/content/Context;)V

    :cond_8
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/msdk/q/ak/by;->k:Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/q/ak/by;->cz:Z

    return-void
.end method

.method public kb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/q/ak/by;->cz:Z

    return v0
.end method

.method public lh()Z
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

.method public q(Lcom/bytedance/msdk/p/q;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/msdk/q/ak/by$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/msdk/q/ak/by$1;-><init>(Lcom/bytedance/msdk/q/ak/by;Lcom/bytedance/msdk/p/q;)V

    invoke-static {v0}, Lcom/bytedance/msdk/k/i/de;->q(Ljava/lang/Runnable;)V

    return-void
.end method

.method public tu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ww()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->mu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/q/ak/p;->ak:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/bytedance/msdk/core/i/p/ak;->k()Lcom/bytedance/msdk/core/i/p/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/msdk/q/ak/p;->yz:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/msdk/q/ak/p;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/msdk/q/ak/p;->de:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v3}, Lcom/bytedance/msdk/api/k/p;->i()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/msdk/core/i/p/ak;->k(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
