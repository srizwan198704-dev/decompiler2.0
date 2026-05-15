.class public Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;
.super Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;


# instance fields
.field private by:I

.field protected de:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

.field protected f:Ljava/lang/String;

.field private fg:Z

.field protected i:Lcom/bytedance/sdk/openadsdk/core/kb/x;

.field private iw:Ljava/lang/String;

.field private x:I

.field protected yz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->by:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->fg:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kb/cn;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/p;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->by:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->fg:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    return-void
.end method

.method private de()V
    .locals 9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p;->k()Lcom/bytedance/sdk/component/ak/p/q;

    move-result-object v0

    const-string v1, "click_to_live_duration"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "click_livead_duration"

    cmp-long v7, v4, v2

    if-nez v7, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Ljava/util/Map;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/ak/p/q;->get(Ljava/lang/String;J)J

    return-void
.end method


# virtual methods
.method public ak()Lcom/bytedance/sdk/openadsdk/core/kb/x;
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/h/h;->de(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/h/h;->yz(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->p:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/h/h;->f(Landroid/content/Context;)F

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->x()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->yz()Landroid/view/View;

    move-result-object v5

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    invoke-direct {v6}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;-><init>()V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->hu()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->cz()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->y()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jq()F

    move-result v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->jd()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->sg()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(J)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->k(Landroid/view/View;)[I

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v6

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/view/View;)[I

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/h/h;->q(Landroid/view/View;)[I

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak([I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->ak()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->q(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->i()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->ak(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->de()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->e()Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/yz;->cz()Lcom/bytedance/sdk/openadsdk/core/yz;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/yz;->q()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->iw:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->p(F)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->de(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->by:I

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->f(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->tu()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->yz(I)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->i(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(Z)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->p()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k(B)Lcom/bytedance/sdk/openadsdk/core/kb/x$k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/kb/x$k;->k()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    return-object v0
.end method

.method public k(Ljava/util/Map;Lcom/bytedance/sdk/openadsdk/core/p/k/q;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/p/k/q;",
            ")I"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->fg:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->e:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/core/video/p/p;->iw()I

    move-result p2

    if-ne p2, v1, :cond_1

    return v0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    if-nez p2, :cond_2

    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-direct {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/by;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    :cond_2
    const-string p2, "splash_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "cache_splash_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "splash_ad_landingpage"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->f:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_3
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    if-ne p2, v1, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    :cond_5
    const-string p2, "convert_res"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v6, p2

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/x;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->ak()Lcom/bytedance/sdk/openadsdk/core/kb/x;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/x;

    :cond_7
    const-string p2, "is_reward_live"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de()V

    :cond_8
    const-string p2, "reward_browse_banner_from"

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    const-string v2, "refer"

    const-string v3, "banner"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->k(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/h/gx;->iw(Lcom/bytedance/sdk/openadsdk/core/kb/cn;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/hu/ak;->k(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ld()Lcom/bytedance/sdk/openadsdk/core/kb/lh;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/cn;->ld()Lcom/bytedance/sdk/openadsdk/core/kb/lh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/kb/lh;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "refresh_num"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const-string p2, "click_saas_action"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const-string p2, "click_saas_area"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_c

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->k(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 v8, 0x1

    goto :goto_2

    :cond_d
    const/4 v1, 0x2

    const/4 v8, 0x2

    :goto_2
    const-string v2, "click"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->k:Lcom/bytedance/sdk/openadsdk/core/kb/cn;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/x;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->yz:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/k;->q:Lcom/bytedance/sdk/openadsdk/core/kb/by;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/kb/by;->k()Z

    move-result v10

    invoke-static/range {v2 .. v10}, Lcom/bytedance/sdk/openadsdk/core/jd/ak;->k(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/kb/cn;Lcom/bytedance/sdk/openadsdk/core/kb/x;Ljava/lang/String;ZLjava/util/Map;IZZ)V

    return v0
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->x:I

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/kb/x;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->i:Lcom/bytedance/sdk/openadsdk/core/kb/x;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/core/video/p/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->e:Lcom/bytedance/sdk/openadsdk/core/video/p/p;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->f:Ljava/lang/String;

    return-void
.end method

.method public k(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->de:Ljava/util/Map;

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->fg:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->by:I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->iw:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->yz:Z

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/p/k/q/k;->iw:Ljava/lang/String;

    return-object v0
.end method
