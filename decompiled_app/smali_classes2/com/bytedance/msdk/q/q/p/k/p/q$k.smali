.class Lcom/bytedance/msdk/q/q/p/k/p/q$k;
.super Lcom/bytedance/msdk/p/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/q/q/p/k/p/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field by:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

.field private e:I

.field private iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

.field x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/hu/q/p/x;Z)V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/msdk/p/q;-><init>()V

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/q$k$3;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/q$k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$4;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/msdk/q/q/p/k/p/q$k$4;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/q$k;Ljava/util/function/Function;)V

    iput-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->by:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    iput-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jq()Lcom/bytedance/sdk/openadsdk/hu/q/p/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->n(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->yt(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->kb(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->ww(Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->i()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->i(Ljava/util/Map;)V

    const-string v2, "5.1.0.0"

    invoke-static {v2}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->de()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->b(Ljava/lang/String;)V

    :cond_1
    const-string v2, "5.4.0.3"

    invoke-static {v2}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->e(Ljava/lang/String;)V

    :cond_2
    const-string v2, "6.8.1.6"

    invoke-static {v2}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->yz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->by(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/q;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->iw(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->w(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->yz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->zg(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->us(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->jd()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->lh(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->iw(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->hu()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->e(I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->fg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->by()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/msdk/p/q;->ak(D)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->hu()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->yz(Z)V

    invoke-virtual {p0, v2}, Lcom/bytedance/msdk/p/q;->f(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    const/16 v3, 0x10

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    const/16 v3, 0x83

    if-ne v0, v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->cz()I

    move-result v0

    if-ne v0, v1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->k(Ljava/util/List;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->i()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    :cond_a
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->y(I)V

    goto :goto_3

    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->sg()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->hv(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/bytedance/msdk/p/q;->jq(I)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/e;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->y(I)V

    :cond_c
    :goto_3
    if-eqz p2, :cond_e

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string p2, "price"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/lang/Object;)D

    move-result-wide p1

    const-string v0, "pangle draw \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK_ECMP"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_d

    goto :goto_4

    :cond_d
    move-wide p1, v0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/p/q;->k(D)V

    :cond_e
    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->by:Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->yh()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "ad_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->jy()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "c_id"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Lcom/bytedance/msdk/p/q;->ak(Ljava/util/Map;)V

    const-string p2, "log_extra"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/msdk/p/q;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static synthetic ak(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic by(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic cz(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic de(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic e(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic f(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic fg(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic hu(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic i(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic iw(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic j(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic jd(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic jq(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic k(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->i:Lcom/bytedance/msdk/api/ak/k/f/x;

    return-object p0
.end method

.method public static synthetic n(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic p(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->i:Lcom/bytedance/msdk/api/ak/k/f/x;

    return-object p0
.end method

.method private p(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 9
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
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/bytedance/msdk/q/q/p/k/p/q$k$1;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/q$k;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/sg;->k(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    iget-object v8, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->x:Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/b/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public static synthetic q(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/sdk/openadsdk/hu/q/p/x;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    return-object p0
.end method

.method public static synthetic sg(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic tu(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic x(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method

.method public static synthetic y(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic yt(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/f/yz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->p:Lcom/bytedance/msdk/api/ak/k/f/yz;

    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)Lcom/bytedance/msdk/api/ak/k/q/k;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/msdk/p/q;->de:Lcom/bytedance/msdk/api/ak/k/q/k;

    return-object p0
.end method


# virtual methods
.method public ae()D
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoDuration = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k()D

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->ae()D

    move-result-wide v0

    return-wide v0
.end method

.method public ak()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->e:I

    return v0
.end method

.method public bw()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAdLogo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->bw()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public by()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->tu()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->tu()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public by(Z)V
    .locals 2

    const-string v0, "pangle draw : setCanInterruptVideoPlay b = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Z)V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->xm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getVideoCoverImage = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->i()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->i()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->iu()Lcom/bytedance/sdk/openadsdk/hu/q/p/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jy()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->k(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/i;->k()V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V
    .locals 7
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
            "Lcom/bytedance/msdk/api/ak/k/f/by;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-super/range {p0 .. p7}, Lcom/bytedance/msdk/p/q;->k(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bytedance/msdk/api/ak/k/f/by;Ljava/util/List;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->p(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    const/4 p3, -0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p6, :cond_1

    iget p1, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->e:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    instance-of p4, p1, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    move-object p4, p1

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p5, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    invoke-direct {p5, p7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object p7, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p7}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p7

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object p7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/f;->p(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/f;->p(Landroid/content/Context;F)I

    move-result v0

    iput v0, p7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4, p5, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    instance-of p4, p1, Landroid/widget/ImageView;

    if-eqz p4, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p4, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p4}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->de()Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->xm()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->p()Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/n/k/p/p/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    if-eqz p6, :cond_4

    iget p1, p6, Lcom/bytedance/msdk/api/ak/k/f/by;->f:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->tu()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/msdk/p/q;->p(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_4
    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw :  activity = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " pluginDislikeInteractionCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/jq/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw :  ttDislikeDialogAbstract = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->p(Landroid/app/Dialog;[Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Bitmap;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : setPauseIcon bitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " i = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
    .locals 0
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
            ")V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, Lcom/bytedance/msdk/p/q;->k(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    invoke-direct/range {p0 .. p6}, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->p(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V

    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setDownloadListener pluginTTAppDownloadListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Lcom/bytedance/sdk/openadsdk/hu/q/k/q;)V

    :cond_0
    return-void
.end method

.method public k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setDrawVideoListener pluginDrawVideoListener = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/x;->k(Lcom/bytedance/sdk/openadsdk/tu/k/p/k/k;)V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : getDislikeDialog = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Landroid/app/Dialog;[Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/hu/q/p/f;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/i;->k()V

    :cond_0
    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : setActivityForDownloadApp  activity = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->p(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/i;->p()V

    :cond_0
    return-void
.end method

.method public qo()I
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pangle draw : getAppCommentNum = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->iw()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->iw()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->qo()I

    move-result v0

    return v0
.end method

.method public qv()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->ak()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public ro()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public rp()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    const-string v0, "TTMediationSDK"

    const-string v1, "pangle draw : getDislikeInfo"

    invoke-static {v0, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->y()Lcom/bytedance/sdk/openadsdk/hu/q/p/ak;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public sh()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->q()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sv()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->j()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pangle draw : getDownloadStatusController = "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TTMediationSDK"

    invoke-static {v2, v1}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->sv()Lcom/bytedance/sdk/openadsdk/hu/q/p/i;

    move-result-object v0

    return-object v0
.end method

.method public us()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/p/q;->q(Ljava/util/Map;)V

    invoke-super {p0}, Lcom/bytedance/msdk/p/q;->us()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xm(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pangle draw : uploadDislikeEvent event = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/bytedance/msdk/k/i/q;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/hu/q/p/by;->k(Lcom/bytedance/sdk/openadsdk/n/k/p/k/k;)V

    iput-object v1, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    :cond_0
    return-void
.end method

.method public yh()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/q/q/p/k/p/q$k;->iw:Lcom/bytedance/sdk/openadsdk/hu/q/p/x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/hu/q/p/fg;->n()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/msdk/k/q/p;->p(Ljava/util/Map;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public yz()Lcom/bytedance/msdk/api/ak/k/f/i;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/msdk/p/q;->xm()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/msdk/q/q/p/k/p/q$k$2;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/q/q/p/k/p/q$k$2;-><init>(Lcom/bytedance/msdk/q/q/p/k/p/q$k;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
