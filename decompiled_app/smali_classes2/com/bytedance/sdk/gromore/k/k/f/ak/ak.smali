.class public Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;
.super Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;


# instance fields
.field private ak:Landroid/view/View;

.field private de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

.field private f:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

.field private i:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

.field private k:Lcom/bytedance/msdk/q/ak/x;

.field private p:Lcom/bytedance/msdk/p/q;

.field private q:Lcom/bytedance/msdk/api/k/p;

.field private x:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

.field private yz:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/jd;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k:Lcom/bytedance/msdk/q/ak/x;

    iput-object p4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->yz:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    iput-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/msdk/p/q;->f(Z)V

    :cond_0
    iput-object p3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->by()V

    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/hu/q/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->f:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    return-object p0
.end method

.method private by()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$1;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/yz;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$2;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/p;)V

    return-void
.end method

.method public static synthetic de(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->sg()V

    return-void
.end method

.method private fg()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$5;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/q/k;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$6;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/q/k;)V

    return-void
.end method

.method private hu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->fg()V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->iw()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->jd()V

    return-void
.end method

.method public static synthetic i(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-object p0
.end method

.method private iw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$4;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/k/p/de;)V

    return-void
.end method

.method private jd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$7;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/p;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$8;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$8;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/msdk/api/ak/k/f/p;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

    return-object p0
.end method

.method private k(Landroid/view/View;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/msdk/p/q;->de(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->p(Landroid/view/View;I)V

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    const-string v2, "show_listen"

    invoke-static {v0, v2}, Lcom/bytedance/msdk/k/i/i;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "adSlotId\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5e7f\u544a\u7c7b\u578b\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->g()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/msdk/p/k;->k(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/yz/fg;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/fg;->k()Lcom/bytedance/msdk/core/yz/fg;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/msdk/core/yz/fg;->p(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/iw;->k()Lcom/bytedance/msdk/core/yz/iw;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/msdk/core/yz/iw;->p(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/msdk/core/yz/e;->k()Lcom/bytedance/msdk/core/yz/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v2}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/msdk/core/yz/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/bytedance/msdk/core/q/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-interface {p1, v0}, Lcom/bytedance/msdk/p/q$k;->k(Lcom/bytedance/msdk/p/q;)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {p1}, Lcom/bytedance/msdk/yz/jq;->k(Lcom/bytedance/msdk/p/q;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    :goto_0
    move-object v9, p1

    move-wide v10, v4

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const-wide/16 v4, -0x1

    goto :goto_0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->w()Z

    move-result v12

    if-nez v12, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/core/p/k;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->as()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v2}, Lcom/bytedance/msdk/p/q;->ny()D

    move-result-wide v2

    invoke-static {v1, p1, v0, v2, v3}, Lcom/bytedance/msdk/core/x/ak;->k(ILjava/lang/String;ID)V

    :cond_3
    iget-object v6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    iget-object v7, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-static {p1, v0}, Lcom/bytedance/msdk/core/f/q;->k(Ljava/lang/String;Lcom/bytedance/msdk/p/q;)V

    :cond_4
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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {}, Lcom/bytedance/msdk/yz/jq;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;ZLandroid/os/Handler$Callback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(ZLandroid/os/Handler$Callback;)V

    return-void
.end method

.method private k(ZLandroid/os/Handler$Callback;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->hu()V

    if-eqz p2, :cond_0

    invoke-interface {p2, v2}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {p2}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object p2

    invoke-interface {p2}, Lcom/bytedance/msdk/p/q$k;->k()V

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Lcom/bytedance/msdk/p/q;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "has_view_binder"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {p1}, Lcom/bytedance/msdk/p/q;->ce()Z

    move-result v2

    invoke-static {p1, v0, v2, v1, p2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZILjava/util/Map;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v2, p1, v1}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    return-void
.end method

.method public static synthetic p(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/msdk/p/q;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    return-object p0
.end method

.method public static synthetic q(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;)Lcom/bytedance/msdk/api/k/p;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    return-object p0
.end method

.method private sg()V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

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
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/k/p;->yt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/core/p/k;->i(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    iget-object v6, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    const/4 v7, 0x0

    invoke-virtual {v5}, Lcom/bytedance/msdk/p/q;->zg()Z

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/bytedance/msdk/i/de;->p(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ILjava/lang/String;JZ)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public ak()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->hu()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->iw()V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k(Lcom/bytedance/msdk/p/q;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->zb()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    if-eqz v0, :cond_4

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;FF)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->yz:Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;

    const-string v2, "TTMediationSDK"

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v3, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-direct {v3, p0, v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak$3;-><init>(Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;Lcom/bytedance/msdk/p/q;)V

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/k/p;->k(Lcom/bytedance/sdk/openadsdk/mediation/ad/k/p/p/k;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->ak:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u8fd4\u56denull\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    if-eqz v0, :cond_2

    const-string v3, "\u6e32\u67d3\u5931\u8d25"

    const v4, -0x1869f

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;Ljava/lang/String;I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3}, Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;->k(Landroid/view/View;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_0
    const-string v1, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0cgetMediationBannerViewFromNativeAd()\u53d1\u751f\u5f02\u5e38\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a\uff0c\u4fe1\u606f\u5982\u4e0b\uff1a"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-string v0, "--==-- \u81ea\u6e32\u67d3\u4fe1\u606f\u6d41\u8f6c\u6a21\u677f\uff0c\u5f00\u53d1\u8005\u672a\u63d0\u4f9bMediationNativeToBannerListener\uff0c\u5c06\u65e0\u6cd5\u5c55\u793a\u8be5\u5e7f\u544a"

    invoke-static {v2, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public de()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

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

.method public k()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->br()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/api/k/p;)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->na()Lcom/bytedance/msdk/p/q$k;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/msdk/p/q$k;->k()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->ce()Z

    move-result v3

    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/msdk/i/de;->k(Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->x()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->ak:Landroid/view/View;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-static {v0, v3, v2}, Lcom/bytedance/msdk/i/de;->k(Ljava/util/List;Lcom/bytedance/msdk/api/k/p;I)V

    :cond_2
    return-object v1
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->yt(I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->x:Lcom/bytedance/sdk/openadsdk/hu/q/k/p;

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/p;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->f:Lcom/bytedance/sdk/openadsdk/hu/q/k/q;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/k;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->de:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/p;

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->i:Lcom/bytedance/sdk/openadsdk/kb/k/p/k/q;

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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->xm(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/msdk/p/q;->by(Z)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->yj()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public p(Ljava/lang/Double;)V
    .locals 0

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->r()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public x()Lcom/bytedance/sdk/openadsdk/mediation/manager/k/p/k/i;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/gromore/k/k/ak/by;

    new-instance v1, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->k:Lcom/bytedance/msdk/q/ak/x;

    iget-object v3, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    iget-object v4, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/gromore/k/k/f/ak/q;-><init>(Lcom/bytedance/msdk/q/ak/x;Lcom/bytedance/msdk/p/q;Lcom/bytedance/msdk/api/k/p;)V

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/gromore/k/k/ak/by;-><init>(Lcom/bytedance/sdk/gromore/k/k/ak/jd;)V

    return-object v0
.end method

.method public yz()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

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
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->tl()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/bytedance/msdk/yz/cz;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->q:Lcom/bytedance/msdk/api/k/p;

    iget-object v2, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

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
    iget-object v1, p0, Lcom/bytedance/sdk/gromore/k/k/f/ak/ak;->p:Lcom/bytedance/msdk/p/q;

    invoke-virtual {v1}, Lcom/bytedance/msdk/p/q;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/gromore/k/p/p;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
