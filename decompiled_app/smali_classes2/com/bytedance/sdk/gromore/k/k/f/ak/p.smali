.class public Lcom/bytedance/sdk/gromore/k/k/f/ak/p;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/by;


# instance fields
.field private ak:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

.field private by:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

.field private de:Landroid/view/View;

.field private f:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

.field private i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

.field private k:Lcom/bytedance/msdk/q/ak/x;

.field private p:Lcom/bytedance/msdk/p/q;

.field private q:Lcom/bytedance/msdk/api/k/p;

.field private x:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

.field private yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k:Lcom/bytedance/msdk/q/ak/x;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->f(Z)V

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ww()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/hu/q/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    return-object p0
.end method

.method private ce()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->zg()V

    return-void

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->w()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->t()V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->de:Landroid/view/View;

    return-object p0
.end method

.method private hv()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u6a21\u7248\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u81ea\u6e32\u67d3\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528render\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->f:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->qq()V

    return-void
.end method

.method private k(Lcom/bytedance/msdk/p/q;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/msdk/core/p;->p()Lcom/bytedance/msdk/core/jd/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/msdk/core/jd/q;->w()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/View;)V

    return-void
.end method

.method private k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->f:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    return-void
.end method

.method private k(ZLandroid/os/Handler$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ce()V

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/p/q$k;->k()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "has_view_binder"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ce()Z

    move-result v2

    invoke-static {p1, v0, v2, v1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZILjava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    return-object p0
.end method

.method private p(Landroid/view/View;)V
    .locals 12

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/p/q;->de(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/i;->p()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->f:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;->k(Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;)V

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    const-string v2, "show_listen"

    invoke-static {v1, v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "adSlotId\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TTMediationSDK"

    invoke-static {v1, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/msdk/core/yz/fg;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/msdk/core/yz/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-interface {p1, v1}, Lcom/bytedance/msdk/p/q$k;->k(Lcom/bytedance/msdk/p/q;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :goto_0
    move-object v8, p1

    move-wide v9, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    const-wide/16 v3, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->w()Z

    move-result v11

    if-nez v11, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;ID)V

    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    :cond_6
    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private qq()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    :cond_2
    :goto_2
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$10;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$10;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/p;)V

    return-void
.end method

.method private us()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "\u5f53\u524d\u5e7f\u544a\u4e3a\u81ea\u6e32\u67d3\u5e7f\u544a\uff0c\u4e0d\u80fd\u4f7f\u7528\u6a21\u7248\u63a5\u53e3\u8fdb\u884c\u6e32\u67d3\uff0c\u8bf7\u4f7f\u7528registerViewForInteraction\u8fdb\u884c\u6e32\u67d3"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$7;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/k/p/de;)V

    return-void
.end method

.method private ww()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$3;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$4;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/x;)V

    :cond_0
    return-void
.end method

.method private zg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$8;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/q/k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$9;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$9;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/q/k;)V

    return-void
.end method


# virtual methods
.method public ak()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->de:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->qv()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public by()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xu()D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public cz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public de()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->bw()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->nx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->xx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public fg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->uj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hu()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public i()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iw()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->qo()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/ak;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/ak;-><init>(Lcom/bytedance/msdk/p/q;)V

    return-object v0
.end method

.method public jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/fg;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->hr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/fg;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public jq()Lcom/bytedance/sdk/openadsdk/hu/q/p/q;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/p;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/p;-><init>(Lcom/bytedance/msdk/p/q;)V

    return-object v0
.end method

.method public k()D
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ae()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            "Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->hv()V

    iget-object v0, v8, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    new-instance v9, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$6;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/ak;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v9}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(ZLandroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 8

    new-instance v3, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->hv()V

    iget-object v0, v8, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    move-object/from16 v0, p7

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    new-instance v9, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p$5;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/p;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v9}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(ZLandroid/os/Handler$Callback;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/p;)V
    .locals 0

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->by:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->x:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ak:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->i:Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;

    return-void
.end method

.method public k(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->xm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public kb()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/by;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k:Lcom/bytedance/msdk/q/ak/x;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;-><init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/by;-><init>(Lcom/bytedance/sdk/gromore/k/k/ak/jd;)V

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/bytedance/msdk/q/ak/p;->q(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->tl()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/cz;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/bytedance/msdk/yz/jd;->k(Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/msdk/p/q;Z)Lcom/bytedance/msdk/api/q;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/msdk/yz/cz;->k(Lcom/bytedance/msdk/api/q;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "get_show_ecpm_info"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/k/p/p;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;
    .locals 2

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/q;-><init>(Lcom/bytedance/msdk/p/q;)V

    return-object v0
.end method

.method public p(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->de:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->sh()I

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public sg()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hu/q/p/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->uc()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->dl()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/ak/fg;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/gromore/k/k/ak/fg;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/ak/fg;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/msdk/p/q;->rx()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->li()I

    move-result v4

    :cond_4
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/gromore/k/k/ak/fg;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public tu()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/p/q$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ce()Z

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->de:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->by()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ug()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public y()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public yt()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->us()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->ce()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->iw()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->k(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->yz:Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->de:Landroid/view/View;

    const/high16 v2, -0x40000000    # -2.0f

    const/4 v3, 0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/b/k/p/k/q;->k(Landroid/view/View;FFZ)V

    :cond_0
    return-void
.end method

.method public yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/p;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->hx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
